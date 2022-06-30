.class public final La5/a0;
.super Ljava/lang/Object;

# interfaces
.implements La5/p;


# static fields
.field public static final a:Laf/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laf/w;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, La5/a0;->a:Laf/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Laf/n;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Laf/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Laf/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laf/t;->a:Laf/n;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Laf/n;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, La5/w;

    invoke-direct {v0}, La5/w;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, La5/z;->a(Ljava/lang/ClassLoader;Ljava/util/Set;La5/x;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, La5/z;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
