.class public final Lzd/w;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lz1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/w0;"
        }
    .end annotation
.end field

.field public static final c:Lz1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/w0;"
        }
    .end annotation
.end field

.field public static final d:Lz1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/w0;"
        }
    .end annotation
.end field

.field public static final e:Lzd/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/w;

    invoke-direct {v0}, Lzd/w;-><init>()V

    sput-object v0, Lzd/w;->e:Lzd/w;

    .line 2
    const-class v0, Lzd/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/w;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lz1/w0;

    sget-object v1, Lzd/w$a;->f:Lzd/w$a;

    invoke-direct {v0, v1}, Lz1/w0;-><init>(Lhf/l;)V

    sput-object v0, Lzd/w;->b:Lz1/w0;

    .line 4
    new-instance v0, Lz1/w0;

    sget-object v1, Lzd/w$c;->f:Lzd/w$c;

    invoke-direct {v0, v1}, Lz1/w0;-><init>(Lhf/l;)V

    sput-object v0, Lzd/w;->c:Lz1/w0;

    .line 5
    new-instance v0, Lz1/w0;

    sget-object v1, Lzd/w$d;->f:Lzd/w$d;

    invoke-direct {v0, v1}, Lz1/w0;-><init>(Lhf/l;)V

    sput-object v0, Lzd/w;->d:Lz1/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzd/w;->b:Lz1/w0;

    invoke-virtual {v0, p1}, Lz1/w0;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLhf/l;)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lhf/l<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Lpf/g0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    .line 2
    sget-object v1, Lpf/m0;->c:Lrf/e;

    .line 3
    new-instance v2, Lzd/w$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lzd/w$b;-><init>(Ljava/lang/String;ZLhf/l;Laf/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzd/w;->c:Lz1/w0;

    invoke-virtual {v0, p1}, Lz1/w0;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method
