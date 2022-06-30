.class public final Lae/b0;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lae/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/r1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lae/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/r1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lae/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/r1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lae/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/b0;

    invoke-direct {v0}, Lae/b0;-><init>()V

    sput-object v0, Lae/b0;->e:Lae/b0;

    .line 2
    const-class v0, Lae/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lae/b0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lae/r1;

    sget-object v1, Lae/b0$a;->f:Lae/b0$a;

    invoke-direct {v0, v1}, Lae/r1;-><init>(Lre/l;)V

    sput-object v0, Lae/b0;->b:Lae/r1;

    .line 4
    new-instance v0, Lae/r1;

    sget-object v1, Lae/b0$c;->f:Lae/b0$c;

    invoke-direct {v0, v1}, Lae/r1;-><init>(Lre/l;)V

    sput-object v0, Lae/b0;->c:Lae/r1;

    .line 5
    new-instance v0, Lae/r1;

    sget-object v1, Lae/b0$d;->f:Lae/b0$d;

    invoke-direct {v0, v1}, Lae/r1;-><init>(Lre/l;)V

    sput-object v0, Lae/b0;->d:Lae/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b0;->b:Lae/r1;

    invoke-virtual {v0, p1}, Lae/r1;->b(Ljava/lang/String;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLre/l;)Lze/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lre/l<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Lze/e0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/u0;->f:Lze/u0;

    .line 2
    sget-object v1, Lze/k0;->c:Lbf/e;

    .line 3
    new-instance v2, Lae/b0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lae/b0$b;-><init>(Ljava/lang/String;ZLre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b0;->c:Lae/r1;

    invoke-virtual {v0, p1}, Lae/r1;->b(Ljava/lang/String;)Lze/e0;

    move-result-object p1

    return-object p1
.end method
