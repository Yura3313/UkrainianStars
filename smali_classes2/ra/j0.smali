.class public Lra/j0;
.super Lra/v;
.source "SystemRedactedConversationDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/v<",
        "Lra/j0$a;",
        "Lm8/n0;",
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
    .locals 4

    .line 1
    check-cast p1, Lra/j0$a;

    check-cast p2, Lm8/n0;

    .line 2
    iget p2, p2, Lm8/n0;->z:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 3
    iget-object v1, p0, Lra/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__conversation_redacted_status_multiple:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lra/v;->a:Landroid/content/Context;

    sget v0, Lcom/helpshift/R$string;->hs__conversation_redacted_status:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    iget-object p1, p1, Lra/j0$a;->y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_system_conversation_redacted_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lra/j0$a;

    invoke-direct {v0, p0, p1}, Lra/j0$a;-><init>(Lra/j0;Landroid/view/View;)V

    return-object v0
.end method