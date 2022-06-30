.class public final La5/u;
.super Ljava/lang/Object;

# interfaces
.implements La5/p;
.implements La5/h;


# static fields
.field public static final a:La5/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La5/u;

    invoke-direct {v0}, La5/u;-><init>()V

    sput-object v0, La5/u;->a:La5/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/r;->S0(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Le5/i;->f(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, La5/r;

    invoke-direct {v4}, La5/r;-><init>()V

    .line 2
    new-instance v6, Lm3/e;

    invoke-direct {v6}, Lm3/e;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Le5/i;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLa5/t;Ljava/lang/String;La5/s;)Z

    move-result p1

    return p1
.end method
