.class public final La5/d0;
.super Ljava/lang/Object;

# interfaces
.implements La5/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "category"

    .line 2
    invoke-static {p1, p0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, La5/g0;

    invoke-direct {v0}, La5/g0;-><init>()V

    invoke-static {p1, p2, v0}, La5/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;La5/x;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, La5/c0;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
