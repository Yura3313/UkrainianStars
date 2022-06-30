.class public final Lae/b;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Lge/d;


# static fields
.field public static final a:Lae/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/b;

    invoke-direct {v0}, Lae/b;-><init>()V

    sput-object v0, Lae/b;->a:Lae/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/d$a;)Lge/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lge/d$a;->request()Lge/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lge/d$a;->a(Lge/b;)Lge/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lge/c;->c()Lge/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lge/c;->d()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lae/r;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lge/c;->d()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lge/c$a;->b(Landroid/view/View;)Lge/c$a;

    invoke-virtual {v0}, Lge/c$a;->a()Lge/c;

    move-result-object p1

    return-object p1
.end method
