.class public final Lqa/m0;
.super Lqa/u;
.source "UserRedactedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/u<",
        "Lqa/m0$a;",
        "Ll8/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Ll8/y;)V
    .locals 5

    .line 1
    check-cast p1, Lqa/m0$a;

    .line 2
    iget-object v0, p1, Lqa/m0$a;->y:Landroid/widget/TextView;

    iget-object v1, p2, Ll8/y;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lqa/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lqa/m0$a;->y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x3f0ccccd

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lqa/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ll8/y;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lqa/m0$a;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lqa/m0$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqa/u;->e(Landroid/widget/TextView;Lcom/helpshift/util/o$b;)V

    .line 12
    iget-object v0, p2, Ll8/y;->h:Ll8/l0;

    .line 13
    iget-object v1, p1, Lqa/m0$a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lqa/u;->j(Landroid/view/View;Ll8/l0;)V

    .line 14
    iget-object p1, p1, Lqa/m0$a;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Ll8/y;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lqa/u;->l(Landroid/widget/TextView;Ll8/l0;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqa/m0$a;

    invoke-direct {v0, p0, p1}, Lqa/m0$a;-><init>(Lqa/m0;Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lqa/m0$a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa/u;->k(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, v0, Lqa/m0$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
