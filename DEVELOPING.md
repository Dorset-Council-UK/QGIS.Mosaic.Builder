# Developing Mosaic Builder

This guide will help you set up your development environment for the Mosaic Builder QGIS plugin.

## Prerequisites

Before you begin, ensure you have:

- **QGIS 3.0 or higher** installed
- **Python 3.6+** (comes with QGIS)
- **Git** for version control
- A text editor or IDE (VS Code, PyCharm, etc.)

## Quick Start

1. **Clone the repository:**

   ```bash
   git clone https://github.com/Dorset-Council-UK/QGIS.Mosaic.Builder.git
   cd QGIS.Mosaic.Builder
   ```

2. **Install development tools:**

   - Install [pb_tools plugin builder](https://g-sherman.github.io/plugin_build_tool/) following the [GitHub instructions](https://github.com/g-sherman/plugin_build_tool)
   - Install [QGIS plugin reloader](https://plugins.qgis.org/plugins/plugin_reloader/#plugin-details) [(GitHub)](https://github.com/borysiasty/plugin_reloader) for faster iteration

3. **Set up the plugin for development:**
   - Copy the plugin folder to your QGIS plugins directory:
     - **Windows:** `%APPDATA%\QGIS\QGIS3\profiles\default\python\plugins\`
     - **macOS:** `~/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins/`
     - **Linux:** `~/.local/share/QGIS/QGIS3/profiles/default/python/plugins/`
   - Or create a symbolic link to your development directory

## Development Workflow

### Making Changes

1. **Enable the plugin** in QGIS Plugin Manager
2. **Make your code changes** in your preferred editor
3. **Use Plugin Reloader** to reload the plugin without restarting QGIS
4. **Test your changes** thoroughly

### Building the Plugin

Use pb_tools to compile resources and build the plugin:

```bash
# Compile UI files and resources
pb_tool compile

# Deploy to QGIS plugins directory
pb_tool deploy

# Create a plugin package
pb_tool zip
```

### Running Tests

Run the test suite to ensure your changes don't break existing functionality:

```bash
# Navigate to the test directory
cd test

# Run all tests
python -m pytest

# Run specific test file
python test_mosaic_builder_dialog.py
```

## Project Structure

```
├── mosaic_builder.py          # Main plugin class
├── mosaic_builder_dialog.py   # Dialog implementation
├── mosaic_builder_dialog_base.ui  # UI definition file
├── resources.qrc              # Qt resource file
├── resources.py               # Compiled resources
├── metadata.txt               # Plugin metadata
├── pb_tool.cfg               # Plugin builder configuration
├── test/                     # Test files
├── help/                     # Documentation
├── i18n/                     # Translations
└── icons/                    # Icon resources
```

## Debugging

### Common Issues

1. **Plugin not loading:** Check the QGIS Python console for error messages
2. **UI not updating:** Make sure to compile resources with `pb_tool compile`
3. **Import errors:** Verify your QGIS Python environment has all required modules

### Debug Tips

- Use `print()` statements or `QgsMessageLog.logMessage()` for debugging
- Check the QGIS Log Messages panel (View → Panels → Log Messages)
- Use the Python console in QGIS for interactive debugging

## Code Style

- Follow [PEP 8](https://pep8.org/) Python style guidelines
- Use descriptive variable and function names
- Add docstrings to functions and classes
- Keep functions focused and small

## Testing

Before submitting changes:

1. **Test manually** in QGIS with various layer types
2. **Run the automated tests** in the `test/` directory
3. **Test on different operating systems** if possible
4. **Verify UI responsiveness** and user experience

## Contributing

1. **Create an issue** describing the feature or bug
2. **Fork the repository** and create a feature branch
3. **Make your changes** following the development workflow above
4. **Submit a pull request** with a clear description

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed contribution guidelines.

## Getting Help

- Check existing [GitHub issues](https://github.com/Dorset-Council-UK/QGIS.Mosaic.Builder/issues)
- Review QGIS plugin development documentation
- Ask questions in the QGIS community forums
