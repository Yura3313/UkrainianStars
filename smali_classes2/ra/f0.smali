.class public final Lra/f0;
.super Lra/u;
.source "SystemDateMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/u<",
        "Lra/f0$a;",
        "Lo8/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/y;)V
    .locals 4

    .line 1
    check-cast p1, Lra/f0$a;

    check-cast p2, Lo8/g0;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    iget-boolean v1, p2, Lo8/g0;->z:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lra/u;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lra/u;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p1, Lra/f0$a;->y:Landroid/widget/TextView;

    .line 8
    iget-object v0, p2, Lo8/y;->t:La8/f;

    .line 9
    iget-object v0, v0, La8/f;->n:Lw9/a;

    .line 10
    invoke-virtual {v0}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    iget-wide v2, p2, Lo8/y;->w:J

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string p2, "EEEE, MMMM dd, yyyy"

    .line 14
    invoke-static {p2, v0}, Li8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/s;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_system_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lra/f0$a;

    invoke-direct {v0, p1}, Lra/f0$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
