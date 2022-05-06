.class public final Lyd/g;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# instance fields
.field public final a:Lae/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyd/f;

    invoke-direct {p1, p0}, Lyd/f;-><init>(Lyd/g;)V

    .line 3
    new-instance p2, Lae/j;

    invoke-direct {p2, p1}, Lae/j;-><init>(Lke/a;)V

    .line 4
    iput-object p2, p0, Lyd/g;->a:Lae/c;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2

    .line 1
    new-instance v0, Lyd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyd/g;-><init>(Landroid/content/Context;Lle/g;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lyd/g;->a:Lae/c;

    invoke-interface {p1}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/d;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "name"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
