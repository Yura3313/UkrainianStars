.class public final synthetic Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ly4/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lse/o;
    .locals 2

    .line 1
    new-instance v0, Lse/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/p;-><init>(Lse/d1;)V

    .line 2
    invoke-virtual {v0, p0}, Lse/g1;->C(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lse/d1;I)Lse/o;
    .locals 0

    const/4 p0, 0x0

    .line 1
    new-instance p1, Lse/p;

    invoke-direct {p1, p0}, Lse/p;-><init>(Lse/d1;)V

    return-object p1
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lbe/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/r2;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Loc/i;

    invoke-direct {v4}, Loc/i;-><init>()V

    .line 2
    new-instance v6, Lc5/i;

    invoke-direct {v6}, Lc5/i;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/r2;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/s;Ljava/lang/String;Ly4/r;)Z

    move-result p1

    return p1
.end method
