.class public final Lae/a0;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lae/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lae/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lae/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lae/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/a0;

    invoke-direct {v0}, Lae/a0;-><init>()V

    sput-object v0, Lae/a0;->e:Lae/a0;

    .line 2
    const-class v0, Lae/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lae/a0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lae/q1;

    sget-object v1, Lae/a0$a;->g:Lae/a0$a;

    invoke-direct {v0, v1}, Lae/q1;-><init>(Lre/l;)V

    sput-object v0, Lae/a0;->b:Lae/q1;

    .line 4
    new-instance v0, Lae/q1;

    sget-object v1, Lae/a0$c;->g:Lae/a0$c;

    invoke-direct {v0, v1}, Lae/q1;-><init>(Lre/l;)V

    sput-object v0, Lae/a0;->c:Lae/q1;

    .line 5
    new-instance v0, Lae/q1;

    sget-object v1, Lae/a0$d;->g:Lae/a0$d;

    invoke-direct {v0, v1}, Lae/q1;-><init>(Lre/l;)V

    sput-object v0, Lae/a0;->d:Lae/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/f0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/a0;->b:Lae/q1;

    invoke-virtual {v0, p1}, Lae/q1;->b(Ljava/lang/String;)Lze/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLre/l;)Lze/f0;
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
            "Lze/f0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze/v0;->g:Lze/v0;

    .line 2
    sget-object v1, Lze/l0;->c:Lbf/e;

    .line 3
    new-instance v2, Lae/a0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lae/a0$b;-><init>(Ljava/lang/String;ZLre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/f0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/a0;->c:Lae/q1;

    invoke-virtual {v0, p1}, Lae/q1;->b(Ljava/lang/String;)Lze/f0;

    move-result-object p1

    return-object p1
.end method
