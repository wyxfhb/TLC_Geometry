# TLC_Geometry

**TLC_Geometry** is a small LabVIEW toolkit providing runtime geometry and spatial layout helpers
for UI controls and indicators. It operates exclusively at runtime by manipulating UI controls through standard
LabVIEW control references and property nodes. It does not perform any edit-time modifications
to VIs, block diagrams, or front panels.

It is designed to simplify common tasks such as positioning, aligning, centering, and validating
spatial relationships between front panel objects at runtime.

## Motivation

In LabVIEW, manipulating the position of controls at runtime often requires repetitive and error-prone
code based on property nodes and manual coordinate calculations.

TLC_Geometry abstracts this boilerplate into a set of reusable, expressive VIs focused on
*spatial relationships* rather than raw coordinates.

Typical use cases include:
- positioning controls relative to other controls
- aligning groups of controls dynamically
- centering objects programmatically
- detecting overlapping UI elements
- managing dynamic or configuration-dependent UIs

## Scope

TLC_Geometry is:
- procedural
- stateless
- runtime-oriented

It is **not**:
- a UI framework
- a layout engine
- a replacement for design-time alignment tools

## Features (v1)

- Align multiple controls (left, right, top, bottom, centers)
- Place controls relative to a reference control (left of, right of, above, below)
- Center one control on another
- Detect overlapping controls using bounding boxes

## Planned Features

- Overlap detection for multiple controls
- Resize and scale helpers for resizable control types
- Grid and spacing utilities
- Optional layout context support (batch updates, coordinate space handling)

## Requirements

- LabVIEW 2023 or newer
- No external dependencies

## Usage

The toolkit exposes a set of VIs that operate directly on control references.
All operations are performed at runtime and modify control positions in place.

Typical usage:
1. Obtain control references
2. Call the desired geometry helper VI
3. Continue execution

## License

This project is licensed under the MIT License.
See the `LICENSE` file for details.

## Author
Andrea Cadei (andcaddev)

**TheLabVIEWCorner**  
https://thelabviewcorner.com
