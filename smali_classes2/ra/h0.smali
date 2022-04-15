.class public Lra/h0;
.super Lra/v;
.source "SystemDividerMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/h0$a;",
        "Lm8/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Lm8/a0;)V
    .locals 1

    .line 1
    check-cast p1, Lra/h0$a;

    check-cast p2, Lm8/k0;

    .line 2
    iget-boolean p2, p2, Lm8/k0;->z:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lra/h0$a;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lra/h0$a;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lra/v;->a:Landroid/content/Context;

    sget v0, Lcom/helpshift/R$string;->hs__conversations_divider_voice_over:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p1, p1, Lra/h0$a;->z:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_system_divider_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lra/h0$a;

    invoke-direct {v0, p0, p1}, Lra/h0$a;-><init>(Lra/h0;Landroid/view/View;)V

    return-object v0
.end method
