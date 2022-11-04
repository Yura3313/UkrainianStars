.class public final Lk7/c;
.super Lk7/g;
.source "FilteredViewExternalStorageDownloadRunnable.java"


# instance fields
.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/f90;Ll7/b;Lj7/a;Lj7/c;Lj7/b;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lk7/g;-><init>(Lj3/f90;Ll7/b;Lj7/a;Lj7/c;Lj7/b;)V

    .line 2
    iput-object p1, p0, Lk7/c;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lk7/c;->k:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
