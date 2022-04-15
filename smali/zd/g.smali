.class public final Lzd/g;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# instance fields
.field public final a:Lbe/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lle/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lbe/f;->NONE:Lbe/f;

    new-instance p2, Lzd/f;

    invoke-direct {p2, p0}, Lzd/f;-><init>(Lzd/g;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lbe/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lbe/o;

    invoke-direct {p1, p2}, Lbe/o;-><init>(Lke/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lbe/i;

    invoke-direct {p1, p2}, Lbe/i;-><init>(Lke/a;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lbe/j;

    invoke-direct {p1, p2, v0, v2}, Lbe/j;-><init>(Lke/a;Ljava/lang/Object;I)V

    .line 7
    :goto_0
    iput-object p1, p0, Lzd/g;->a:Lbe/c;

    return-void

    :cond_3
    const-string p1, "mode"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2

    .line 1
    new-instance v0, Lzd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzd/g;-><init>(Landroid/content/Context;Lle/g;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzd/g;->a:Lbe/c;

    invoke-interface {p1}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/d;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "name"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
