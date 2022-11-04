.class public final Ll6/d;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/d$a;,
        Ll6/d$b;
    }
.end annotation


# static fields
.field public static final h:[Ll6/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ll6/d$b;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const/16 v0, 0x1e

    new-array v1, v0, [Ll6/d;

    .line 1
    new-instance v9, Ll6/d;

    new-instance v8, Ll6/d$b;

    new-instance v2, Ll6/d$a;

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-direct {v2, v10, v11}, Ll6/d$a;-><init>(II)V

    const/4 v12, 0x5

    invoke-direct {v8, v12, v2}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Ll6/d;

    new-instance v3, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    invoke-direct {v4, v10, v12}, Ll6/d$a;-><init>(II)V

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/4 v14, 0x2

    const/16 v15, 0xc

    const/16 v16, 0xc

    const/16 v17, 0xa

    const/16 v18, 0xa

    move-object v13, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v10

    new-instance v2, Ll6/d;

    new-instance v3, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    invoke-direct {v4, v10, v6}, Ll6/d$a;-><init>(II)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v20, 0x3

    const/16 v21, 0xe

    const/16 v22, 0xe

    const/16 v23, 0xc

    const/16 v24, 0xc

    move-object/from16 v19, v2

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ll6/d;

    new-instance v4, Ll6/d$b;

    new-instance v8, Ll6/d$a;

    const/16 v9, 0xc

    invoke-direct {v8, v10, v9}, Ll6/d$a;-><init>(II)V

    invoke-direct {v4, v9, v8}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/16 v16, 0x10

    const/16 v17, 0xe

    const/16 v18, 0xe

    move-object v13, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v11

    new-instance v2, Ll6/d;

    new-instance v4, Ll6/d$b;

    new-instance v8, Ll6/d$a;

    const/16 v11, 0x12

    invoke-direct {v8, v10, v11}, Ll6/d$a;-><init>(II)V

    const/16 v13, 0xe

    invoke-direct {v4, v13, v8}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v20, 0x5

    const/16 v21, 0x12

    const/16 v22, 0x12

    const/16 v23, 0x10

    const/16 v24, 0x10

    move-object/from16 v19, v2

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v25}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ll6/d;

    new-instance v8, Ll6/d$b;

    new-instance v14, Ll6/d$a;

    const/16 v15, 0x16

    invoke-direct {v14, v10, v15}, Ll6/d$a;-><init>(II)V

    invoke-direct {v8, v11, v14}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v16, 0x6

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x12

    const/16 v20, 0x12

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v12

    new-instance v2, Ll6/d;

    new-instance v8, Ll6/d$b;

    new-instance v14, Ll6/d$a;

    invoke-direct {v14, v10, v0}, Ll6/d$a;-><init>(II)V

    const/16 v0, 0x14

    invoke-direct {v8, v0, v14}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v27, 0x7

    const/16 v28, 0x16

    const/16 v29, 0x16

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v8

    invoke-direct/range {v26 .. v32}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/4 v8, 0x6

    aput-object v2, v1, v8

    new-instance v2, Ll6/d;

    new-instance v15, Ll6/d$b;

    new-instance v14, Ll6/d$a;

    const/16 v12, 0x24

    invoke-direct {v14, v10, v12}, Ll6/d$a;-><init>(II)V

    const/16 v0, 0x18

    invoke-direct {v15, v0, v14}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v16, 0x8

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x16

    const/16 v20, 0x16

    move-object v14, v2

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v23

    invoke-direct/range {v14 .. v20}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v5

    new-instance v2, Ll6/d;

    new-instance v14, Ll6/d$b;

    new-instance v15, Ll6/d$a;

    const/16 v0, 0x2c

    invoke-direct {v15, v10, v0}, Ll6/d$a;-><init>(II)V

    const/16 v0, 0x1c

    invoke-direct {v14, v0, v15}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v27, 0x9

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v32}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v6

    new-instance v2, Ll6/d;

    new-instance v14, Ll6/d$b;

    new-instance v15, Ll6/d$a;

    const/16 v0, 0x3e

    invoke-direct {v15, v10, v0}, Ll6/d$a;-><init>(II)V

    invoke-direct {v14, v12, v15}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v33, 0xa

    const/16 v34, 0x20

    const/16 v35, 0x20

    const/16 v36, 0xe

    const/16 v37, 0xe

    move-object/from16 v32, v2

    move-object/from16 v38, v14

    invoke-direct/range {v32 .. v38}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v14, 0x9

    aput-object v2, v1, v14

    new-instance v2, Ll6/d;

    new-instance v14, Ll6/d$b;

    new-instance v15, Ll6/d$a;

    const/16 v5, 0x56

    invoke-direct {v15, v10, v5}, Ll6/d$a;-><init>(II)V

    const/16 v5, 0x2a

    invoke-direct {v14, v5, v15}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v27, 0xb

    const/16 v28, 0x24

    const/16 v29, 0x24

    const/16 v30, 0x10

    const/16 v31, 0x10

    move-object/from16 v26, v2

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v32}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v7

    new-instance v2, Ll6/d;

    new-instance v14, Ll6/d$b;

    new-instance v15, Ll6/d$a;

    const/16 v7, 0x72

    invoke-direct {v15, v10, v7}, Ll6/d$a;-><init>(II)V

    const/16 v0, 0x30

    invoke-direct {v14, v0, v15}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v33, 0xc

    const/16 v34, 0x28

    const/16 v35, 0x28

    const/16 v36, 0x12

    const/16 v37, 0x12

    move-object/from16 v32, v2

    move-object/from16 v38, v14

    invoke-direct/range {v32 .. v38}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v14, 0xb

    aput-object v2, v1, v14

    new-instance v2, Ll6/d;

    new-instance v15, Ll6/d$b;

    new-instance v14, Ll6/d$a;

    const/16 v6, 0x90

    invoke-direct {v14, v10, v6}, Ll6/d$a;-><init>(II)V

    const/16 v8, 0x38

    invoke-direct {v15, v8, v14}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v27, 0xd

    const/16 v28, 0x2c

    const/16 v29, 0x2c

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v15

    invoke-direct/range {v26 .. v32}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v9

    new-instance v2, Ll6/d;

    new-instance v9, Ll6/d$b;

    new-instance v14, Ll6/d$a;

    const/16 v15, 0xae

    invoke-direct {v14, v10, v15}, Ll6/d$a;-><init>(II)V

    const/16 v10, 0x44

    invoke-direct {v9, v10, v14}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v33, 0xe

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x16

    const/16 v37, 0x16

    move-object/from16 v32, v2

    move-object/from16 v38, v9

    invoke-direct/range {v32 .. v38}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v9, 0xd

    aput-object v2, v1, v9

    new-instance v2, Ll6/d;

    new-instance v9, Ll6/d$b;

    new-instance v14, Ll6/d$a;

    const/16 v10, 0x66

    invoke-direct {v14, v3, v10}, Ll6/d$a;-><init>(II)V

    invoke-direct {v9, v5, v14}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0xf

    const/16 v29, 0x34

    const/16 v30, 0x34

    const/16 v31, 0x18

    const/16 v32, 0x18

    move-object/from16 v27, v2

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v2, v1, v13

    new-instance v2, Ll6/d;

    new-instance v5, Ll6/d$b;

    new-instance v9, Ll6/d$a;

    const/16 v10, 0x8c

    invoke-direct {v9, v3, v10}, Ll6/d$a;-><init>(II)V

    invoke-direct {v5, v8, v9}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v36, 0x10

    const/16 v37, 0x40

    const/16 v38, 0x40

    const/16 v39, 0xe

    const/16 v40, 0xe

    move-object/from16 v35, v2

    move-object/from16 v41, v5

    invoke-direct/range {v35 .. v41}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Ll6/d;

    new-instance v5, Ll6/d$b;

    new-instance v9, Ll6/d$a;

    const/16 v10, 0x5c

    invoke-direct {v9, v4, v10}, Ll6/d$a;-><init>(II)V

    invoke-direct {v5, v12, v9}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x11

    const/16 v29, 0x48

    const/16 v30, 0x48

    const/16 v31, 0x10

    const/16 v32, 0x10

    move-object/from16 v27, v2

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Ll6/d;

    new-instance v9, Ll6/d$b;

    new-instance v10, Ll6/d$a;

    invoke-direct {v10, v4, v7}, Ll6/d$a;-><init>(II)V

    invoke-direct {v9, v0, v10}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x12

    const/16 v29, 0x50

    const/16 v30, 0x50

    const/16 v31, 0x12

    const/16 v32, 0x12

    move-object/from16 v27, v2

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v0, 0x11

    aput-object v2, v1, v0

    new-instance v0, Ll6/d;

    new-instance v2, Ll6/d$b;

    new-instance v7, Ll6/d$a;

    invoke-direct {v7, v4, v6}, Ll6/d$a;-><init>(II)V

    invoke-direct {v2, v8, v7}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x13

    const/16 v29, 0x58

    const/16 v30, 0x58

    const/16 v31, 0x14

    const/16 v32, 0x14

    move-object/from16 v27, v0

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    aput-object v0, v1, v11

    new-instance v0, Ll6/d;

    new-instance v2, Ll6/d$b;

    new-instance v6, Ll6/d$a;

    invoke-direct {v6, v4, v15}, Ll6/d$a;-><init>(II)V

    const/16 v4, 0x44

    invoke-direct {v2, v4, v6}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v36, 0x14

    const/16 v37, 0x60

    const/16 v38, 0x60

    const/16 v39, 0x16

    const/16 v40, 0x16

    move-object/from16 v35, v0

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Ll6/d;

    new-instance v2, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    const/16 v6, 0x88

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Ll6/d$a;-><init>(II)V

    invoke-direct {v2, v8, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x15

    const/16 v29, 0x68

    const/16 v30, 0x68

    const/16 v31, 0x18

    const/16 v32, 0x18

    move-object/from16 v27, v0

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Ll6/d;

    new-instance v2, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    const/16 v6, 0xaf

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Ll6/d$a;-><init>(II)V

    const/16 v6, 0x44

    invoke-direct {v2, v6, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x16

    const/16 v29, 0x78

    const/16 v30, 0x78

    const/16 v31, 0x12

    const/16 v32, 0x12

    move-object/from16 v27, v0

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-instance v0, Ll6/d;

    new-instance v2, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    const/16 v6, 0xa3

    const/16 v7, 0x8

    invoke-direct {v4, v7, v6}, Ll6/d$a;-><init>(II)V

    const/16 v6, 0x3e

    invoke-direct {v2, v6, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x17

    const/16 v29, 0x84

    const/16 v30, 0x84

    const/16 v31, 0x14

    const/16 v32, 0x14

    move-object/from16 v27, v0

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    new-instance v0, Ll6/d;

    new-instance v4, Ll6/d$b;

    new-instance v6, Ll6/d$a;

    const/16 v7, 0x9c

    const/16 v8, 0x8

    invoke-direct {v6, v8, v7}, Ll6/d$a;-><init>(II)V

    new-instance v7, Ll6/d$a;

    const/16 v8, 0x9b

    invoke-direct {v7, v3, v8}, Ll6/d$a;-><init>(II)V

    invoke-direct {v4, v6, v7}, Ll6/d$b;-><init>(Ll6/d$a;Ll6/d$a;)V

    const/16 v28, 0x18

    const/16 v29, 0x90

    const/16 v30, 0x90

    const/16 v31, 0x16

    const/16 v32, 0x16

    move-object/from16 v27, v0

    move-object/from16 v33, v4

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v3, 0x17

    aput-object v0, v1, v3

    new-instance v0, Ll6/d;

    new-instance v3, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Ll6/d$a;-><init>(II)V

    const/4 v6, 0x7

    invoke-direct {v3, v6, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x19

    const/16 v29, 0x8

    const/16 v30, 0x12

    const/16 v31, 0x6

    const/16 v32, 0x10

    move-object/from16 v27, v0

    move-object/from16 v33, v3

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v3, 0x18

    aput-object v0, v1, v3

    new-instance v0, Ll6/d;

    new-instance v3, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Ll6/d$a;-><init>(II)V

    const/16 v6, 0xb

    invoke-direct {v3, v6, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v28, 0x1a

    const/16 v30, 0x20

    const/16 v32, 0xe

    move-object/from16 v27, v0

    move-object/from16 v33, v3

    invoke-direct/range {v27 .. v33}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v3, 0x19

    aput-object v0, v1, v3

    new-instance v0, Ll6/d;

    new-instance v3, Ll6/d$b;

    new-instance v4, Ll6/d$a;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ll6/d$a;-><init>(II)V

    invoke-direct {v3, v13, v4}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v19, 0x1b

    const/16 v20, 0xc

    const/16 v21, 0x1a

    const/16 v22, 0xa

    const/16 v23, 0x18

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v3, 0x1a

    aput-object v0, v1, v3

    new-instance v0, Ll6/d;

    new-instance v10, Ll6/d$b;

    new-instance v3, Ll6/d$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ll6/d$a;-><init>(II)V

    invoke-direct {v10, v11, v3}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v5, 0x1c

    const/16 v6, 0xc

    const/16 v7, 0x24

    const/16 v8, 0xa

    const/16 v9, 0x10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    new-instance v0, Ll6/d;

    new-instance v9, Ll6/d$b;

    new-instance v2, Ll6/d$a;

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ll6/d$a;-><init>(II)V

    const/16 v3, 0x18

    invoke-direct {v9, v3, v2}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v4, 0x1d

    const/16 v5, 0x10

    const/16 v6, 0x24

    const/16 v7, 0xe

    const/16 v8, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Ll6/d;

    new-instance v9, Ll6/d$b;

    new-instance v3, Ll6/d$a;

    const/16 v4, 0x31

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ll6/d$a;-><init>(II)V

    invoke-direct {v9, v2, v3}, Ll6/d$b;-><init>(ILl6/d$a;)V

    const/16 v4, 0x1e

    const/16 v5, 0x10

    const/16 v6, 0x30

    const/16 v8, 0x16

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ll6/d;-><init>(IIIIILl6/d$b;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ll6/d;->h:[Ll6/d;

    return-void
.end method

.method public constructor <init>(IIIIILl6/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll6/d;->a:I

    .line 3
    iput p2, p0, Ll6/d;->b:I

    .line 4
    iput p3, p0, Ll6/d;->c:I

    .line 5
    iput p4, p0, Ll6/d;->d:I

    .line 6
    iput p5, p0, Ll6/d;->e:I

    .line 7
    iput-object p6, p0, Ll6/d;->f:Ll6/d$b;

    .line 8
    iget p1, p6, Ll6/d$b;->a:I

    .line 9
    iget-object p2, p6, Ll6/d$b;->b:[Ll6/d$a;

    .line 10
    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 11
    iget v0, p6, Ll6/d$a;->a:I

    .line 12
    iget p6, p6, Ll6/d$a;->b:I

    add-int/2addr p6, p1

    mul-int/2addr p6, v0

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput p5, p0, Ll6/d;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll6/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
