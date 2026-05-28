# -*- coding: utf-8 -*-
"""
Compatibility shim for QGIS 3.x and QGIS 4.x (Qt5/Qt6).

Provides unified access to enums that moved between versions.
"""

from qgis.core import Qgis

import sys

_qgis_version = Qgis.versionInt()
_is_qgis4 = _qgis_version >= 40000

# --- Geometry type for QgsRubberBand and geometry type checks ---
try:
    POLYGON_GEOMETRY_TYPE = Qgis.GeometryType.Polygon
except AttributeError:
    from qgis.core import QgsWkbTypes
    POLYGON_GEOMETRY_TYPE = QgsWkbTypes.PolygonGeometry

# --- WKB Types ---
try:
    POLYGON_WKB_TYPE = Qgis.WkbType.Polygon
except AttributeError:
    from qgis.core import QgsWkbTypes
    POLYGON_WKB_TYPE = QgsWkbTypes.Polygon

# --- Symbol type ---
try:
    SYMBOL_TYPE_FILL = Qgis.SymbolType.Fill
except AttributeError:
    from qgis.core import QgsSymbol
    SYMBOL_TYPE_FILL = QgsSymbol.Fill

# --- Snapping indexing strategy ---
try:
    SNAPPING_INDEX_EXTENT = Qgis.SnappingIndexingStrategy.IndexExtent
    SNAPPING_INDEX_HYBRID = Qgis.SnappingIndexingStrategy.IndexHybrid
except AttributeError:
    from qgis.core import QgsSnappingUtils
    SNAPPING_INDEX_EXTENT = QgsSnappingUtils.IndexExtent
    SNAPPING_INDEX_HYBRID = QgsSnappingUtils.IndexHybrid

# --- Select behavior ---
try:
    SELECT_SET = Qgis.SelectBehavior.SetSelection
except AttributeError:
    from qgis.core import QgsVectorLayer
    SELECT_SET = QgsVectorLayer.SetSelection

# --- Map layer proxy model filter ---
try:
    LAYER_FILTER_POLYGON = Qgis.LayerFilter.PolygonLayer
except AttributeError:
    from qgis.core import QgsMapLayerProxyModel
    LAYER_FILTER_POLYGON = QgsMapLayerProxyModel.PolygonLayer

# --- QMetaType / QVariant for field types ---
try:
    from qgis.PyQt.QtCore import QMetaType
    FIELD_TYPE_STRING = QMetaType.Type.QString
except (ImportError, AttributeError):
    from qgis.PyQt.QtCore import QVariant
    FIELD_TYPE_STRING = QVariant.String
