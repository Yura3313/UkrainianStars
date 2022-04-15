.class public final Lwd/x;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lwd/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwd/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd/x;

    invoke-direct {v0}, Lwd/x;-><init>()V

    sput-object v0, Lwd/x;->c:Lwd/x;

    .line 2
    const-class v0, Lwd/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd/x;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lwd/b1;

    sget-object v1, Lwd/x$a;->a:Lwd/x$a;

    invoke-direct {v0, v1}, Lwd/b1;-><init>(Lke/l;)V

    sput-object v0, Lwd/x;->b:Lwd/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lwd/x;->b:Lwd/b1;

    invoke-virtual {v0, p1}, Lwd/b1;->a(Ljava/lang/String;)Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;ZLke/l;)Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lke/l<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Lse/h0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v1, Lse/w0;->a:Lse/w0;

    .line 2
    sget-object v2, Lse/n0;->c:Lse/w;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/x$b;

    invoke-direct {v4, p1, p2, p3, v0}, Lwd/x$b;-><init>(Ljava/lang/String;ZLke/l;Lde/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "transform"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "url"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
