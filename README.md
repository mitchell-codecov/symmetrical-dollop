# symmetrical-dollop

## `{ coverageProvider: "babel" }`

```diff
diff --git a/coverage/coverage-final.json b/coverage/coverage-final.json
index 0e8d3b8..7778c60 100644
--- a/coverage/coverage-final.json
+++ b/coverage/coverage-final.json
@@ -11,6 +11,16 @@
           "line": 2,
           "column": 20
         }
+      },
+      "1": {
+        "start": {
+          "line": 1,
+          "column": 0
+        },
+        "end": {
+          "line": 1,
+          "column": 16
+        }
       }
     },
     "fnMap": {
@@ -29,25 +39,23 @@
         "loc": {
           "start": {
             "line": 1,
-            "column": 46
+            "column": 36
           },
           "end": {
             "line": 3,
             "column": 1
           }
-        },
-        "line": 1
+        }
       }
     },
     "branchMap": {},
     "s": {
-      "0": 1
+      "0": 1,
+      "1": 1
     },
     "f": {
       "0": 1
     },
-    "b": {},
-    "_coverageSchema": "1a1c01bbd47fc00a2c39e90264f33305004495a9",
-    "hash": "b4f07818b24a75d601bc0ebb7b01885047d535f4"
+    "b": {}
   }
 }
```

## `{ coverageProvider: "v8" }`

- [`3479cf85107aed87a3b574c6d46d574ab920585b`]
- **[`ac78646ae73be84c8747578db3d1a7817691079a`]** (visual)
- [`2919212bc3a727a2edb3bc91499b08738ff51ce9`]
- **[`f9e6a06798124eea2d13b16f4ba0413c09f66606`]** (visual)

[`3479cf85107aed87a3b574c6d46d574ab920585b`]:
https://github.com/mitchell-codecov/symmetrical-dollop/commit/3479cf85107aed87a3b574c6d46d574ab920585b

[`ac78646ae73be84c8747578db3d1a7817691079a`]:
https://github.com/mitchell-codecov/symmetrical-dollop/commit/ac78646ae73be84c8747578db3d1a7817691079a

[`2919212bc3a727a2edb3bc91499b08738ff51ce9`]:
https://github.com/mitchell-codecov/symmetrical-dollop/commit/2919212bc3a727a2edb3bc91499b08738ff51ce9

[`f9e6a06798124eea2d13b16f4ba0413c09f66606`]:
https://github.com/mitchell-codecov/symmetrical-dollop/commit/f9e6a06798124eea2d13b16f4ba0413c09f66606

```diff
diff --git a/coverage/coverage-final.json b/coverage/coverage-final.json
index 17cbf8e..0655d1b 100644
--- a/coverage/coverage-final.json
+++ b/coverage/coverage-final.json
@@ -46,7 +46,7 @@
         "loc": {
           "start": {
             "line": 1,
-            "column": 7
+            "column": 0
           },
           "end": {
             "line": 3,
@@ -57,7 +57,7 @@
           {
             "start": {
               "line": 1,
-              "column": 7
+              "column": 0
             },
             "end": {
               "line": 3,
@@ -78,7 +78,7 @@
         "decl": {
           "start": {
             "line": 1,
-            "column": 7
+            "column": 0
           },
           "end": {
             "line": 3,
@@ -88,7 +88,7 @@
         "loc": {
           "start": {
             "line": 1,
-            "column": 7
+            "column": 0
           },
           "end": {
             "line": 3,
```
