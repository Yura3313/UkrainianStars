.class public Lm7/b;
.super Lm7/g;
.source "ExternalStorageDownloadRunnable.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/b;Ljava/lang/String;ZLn7/b;Ll7/c;Ll7/e;Ll7/d;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lm7/g;-><init>(Ll7/b;Ln7/b;Ll7/c;Ll7/e;Ll7/d;)V

    .line 2
    iput-object p3, p0, Lm7/b;->k:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lm7/b;->l:Z

    return-void
.end method


# virtual methods
.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm7/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lm7/b;->l:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
