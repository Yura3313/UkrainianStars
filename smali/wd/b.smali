.class public final Lwd/b;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Lzd/d;


# static fields
.field public static final a:Lwd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/b;

    invoke-direct {v0}, Lwd/b;-><init>()V

    sput-object v0, Lwd/b;->a:Lwd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd/d$a;)Lzd/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lzd/d$a;->request()Lzd/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd/d$a;->a(Lzd/b;)Lzd/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzd/c;->c()Lzd/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lzd/c;->d()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwd/p;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lzd/c$a;->b(Landroid/view/View;)Lzd/c$a;

    invoke-virtual {v0}, Lzd/c$a;->a()Lzd/c;

    move-result-object p1

    return-object p1
.end method
