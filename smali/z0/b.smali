.class public final Lz0/b;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/b$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Lz0/c;

.field public static o:Lz0/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15555215554"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "15555215556"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "15555215558"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "15555215560"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "15555215562"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "15555215564"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "15555215566"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "15555215568"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "15555215570"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "15555215572"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "15555215574"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "15555215576"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "15555215578"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "15555215580"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "15555215582"

    const/16 v15, 0xe

    aput-object v1, v0, v15

    const/16 v1, 0xf

    const-string v16, "15555215584"

    aput-object v16, v0, v1

    .line 1
    sput-object v0, Lz0/b;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v2

    const-string v1, "e21833235b6eef10"

    aput-object v1, v0, v3

    const-string v1, "012345678912345"

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lz0/b;->e:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "310260000000000"

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lz0/b;->f:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "/system/priv-app/com.bluestacks.settings"

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lz0/b;->g:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/dev/socket/genyd"

    aput-object v1, v0, v2

    const-string v1, "/dev/socket/baseband_genyd"

    aput-object v1, v0, v3

    .line 5
    sput-object v0, Lz0/b;->h:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lz0/b;->i:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v16, "/dev/socket/qemud"

    aput-object v16, v0, v2

    const-string v16, "/dev/qemu_pipe"

    aput-object v16, v0, v3

    .line 7
    sput-object v0, Lz0/b;->j:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v16, "ueventd.android_x86.rc"

    aput-object v16, v0, v2

    const-string v16, "x86.prop"

    aput-object v16, v0, v3

    const-string v16, "ueventd.ttVM_x86.rc"

    aput-object v16, v0, v4

    const-string v16, "init.ttVM_x86.rc"

    aput-object v16, v0, v5

    const-string v16, "fstab.ttVM_x86"

    aput-object v16, v0, v6

    const-string v16, "fstab.vbox86"

    aput-object v16, v0, v7

    const-string v16, "init.vbox86.rc"

    aput-object v16, v0, v8

    const-string v16, "ueventd.vbox86.rc"

    aput-object v16, v0, v9

    .line 8
    sput-object v0, Lz0/b;->k:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v16, "fstab.andy"

    aput-object v16, v0, v2

    const-string v16, "ueventd.andy.rc"

    aput-object v16, v0, v3

    .line 9
    sput-object v0, Lz0/b;->l:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v16, "fstab.nox"

    aput-object v16, v0, v2

    const-string v16, "init.nox.rc"

    aput-object v16, v0, v3

    const-string v16, "ueventd.nox.rc"

    aput-object v16, v0, v4

    const-string v16, "/system/bin/nox-prop"

    aput-object v16, v0, v5

    .line 10
    sput-object v0, Lz0/b;->m:[Ljava/lang/String;

    new-array v0, v15, [Lz0/c;

    .line 11
    new-instance v15, Lz0/c;

    const-string v14, "init.svc.qemud"

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v2

    new-instance v2, Lz0/c;

    const-string v14, "init.svc.qemu-props"

    invoke-direct {v2, v14, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    new-instance v2, Lz0/c;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    new-instance v2, Lz0/c;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v2, v3, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    new-instance v2, Lz0/c;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v6

    new-instance v2, Lz0/c;

    const-string v3, "ro.bootloader"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    new-instance v2, Lz0/c;

    const-string v3, "ro.bootmode"

    invoke-direct {v2, v3, v4}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v8

    new-instance v2, Lz0/c;

    const-string v3, "ro.hardware"

    invoke-direct {v2, v3, v1}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    new-instance v1, Lz0/c;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v1, v2, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    new-instance v1, Lz0/c;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v1, v2, v13}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v11

    new-instance v1, Lz0/c;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v12

    new-instance v1, Lz0/c;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lz0/c;

    const-string v2, "ro.product.model"

    const-string v3, "sdk"

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lz0/c;

    const-string v2, "ro.product.name"

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lz0/b;->n:[Lz0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz0/b;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lz0/b;->a:Landroid/content/Context;

    const-string p1, "com.google.android.launcher.layouts.genymotion"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lz0/b;->c:Ljava/util/List;

    const-string v0, "com.bluestacks"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lz0/b;->c:Ljava/util/List;

    const-string v0, "com.bignox.app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
