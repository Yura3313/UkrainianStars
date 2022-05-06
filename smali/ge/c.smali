.class public Lge/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"

# interfaces
.implements Ly4/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lbe/x;

    invoke-direct {v0}, Lbe/x;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lp5/h;->e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    invoke-static {p1, p2, p3, p4, v0}, Lp5/h;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
