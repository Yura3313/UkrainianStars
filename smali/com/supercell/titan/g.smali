.class public Lcom/supercell/titan/g;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Lla/r;
.implements Ly4/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/w;

    invoke-direct {v0}, Ly4/w;-><init>()V

    invoke-static {p1, p2, v0}, La4/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/t;)V

    return-void
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lb5/m;

    invoke-direct {v4}, Lb5/m;-><init>()V

    .line 2
    new-instance v6, Lcom/android/billingclient/api/u;

    invoke-direct {v6}, Lcom/android/billingclient/api/u;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/r2;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/s;Ljava/lang/String;Ly4/r;)Z

    move-result p1

    return p1
.end method
