.class public final Lo7/c;
.super Lo7/g;
.source "FilteredViewExternalStorageDownloadRunnable.java"


# instance fields
.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7/a;Lp7/b;Ln7/b;Ln7/d;Ln7/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lo7/g;-><init>(Ln7/a;Lp7/b;Ln7/b;Ln7/d;Ln7/c;)V

    .line 2
    iput-object p1, p0, Lo7/c;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lo7/c;->k:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
