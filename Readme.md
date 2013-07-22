
# form

Full set of forms styles

## Installation

Install with [component](http://component.io):

    $ component install chameleonui/form

## API

### Variables

```
// Form styles
form-color ?= #000;
form-font-family ?= "Helvetica Neue", Helvetica, Arial, sans-serif;
form-font-size ?= 16px;
form-font-weight ?= 400;
form-line-height ?= 1.5;

form-legend-color ?= #000;
form-legend-font-size ?= 21px;
form-legend-font-weight ?= 700;
form-legend-small-color ?= #999;
form-legend-small-font-size ?= 80%;
form-legend-small-font-weigth ?= 400;
form-legend-border-color ?= #cbcbcb;
form-legend-margin-bottom ?= .5;

form-input-bg-color ?= #fff;
form-input-border-color ?= #ccc;
form-input-disabled-bg-color ?= #eee;
form-input-disabled-border-color ?= #ddd;
form-input-active-color ?= #46a546;
form-input-border-radius ?= 0px;
form-input-height ?= 32px;

form-select-border-color ?= #cbcbcb;

form-control-group-margin-bottom = 0.5;

form-actions-bg-color ?= #f2f2f2;
form-actions-border-color ?= #cbcbcb;

// Field states list
form-field-states-list ?= 'error'; 
// Keep 'error' as string becuase it is stylus function

// Field states definitions
--Error
form-error-color ?= #f5372b;
form-error-border-color ?= form-error-color;
form-error-bg-color ?= lighten(form-error-color, 50%);

// Form Helpers
form-placeholder-color ?= lighten(#000, 60%);
form-help-color ?= lighten(#000, 40%);

// Addons
form-input-addon-color ?= #000;
form-input-addon-border-color ?= #cbcbcb;
form-input-addon-bg-color ?= #f2f2f2;
```

### Init

```
form();
```

## Author(s)

Edgedesign s.r.o. – Tomas Kuba

## License

The MIT License (MIT)

Copyright © 2013 Edgedesign s.r.o.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.