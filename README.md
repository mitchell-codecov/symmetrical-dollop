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
