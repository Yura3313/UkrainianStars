.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a;
.super Lwd/q;
.source "DonateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/q<",
        "Lcom/supercell/id/ui/game/donate/DonateFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwd/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/d2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/model/IdSystem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/donate/DonateFragment;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;",
            "Lcom/supercell/id/model/IdSystem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 2
    new-instance p1, Lwd/d2;

    sget-object p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;

    invoke-direct {p1, p2}, Lwd/d2;-><init>(Lke/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->g:Lwd/d2;

    return-void
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    .line 1
    iget-object v1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    iget-object v2, p0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v2, Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v3, Lcom/supercell/id/ui/game/donate/DonateFragment;->r0:I

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->q1()Lcom/supercell/id/model/IdSystem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    sget-object v3, Lzc/f;->b:Lzc/f;

    invoke-static {p3, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;

    invoke-direct {p2, p0, v2, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    iput-object p2, p1, Lwd/k1$a;->y:Lke/p;

    .line 9
    invoke-virtual {p2, v0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 10
    :cond_1
    instance-of v3, p3, Lzc/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 11
    sget v3, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    iget-object v6, p0, Lwd/k1;->d:Ljava/util/List;

    .line 13
    sget-object v7, Lzc/d;->a:Lwd/j;

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    add-int/lit8 v8, p2, -0x1

    .line 14
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd/j1;

    sget-object v8, Lzc/d;->a:Lwd/j;

    invoke-static {v6, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 15
    :goto_2
    iget-object v8, p0, Lwd/k1;->d:Ljava/util/List;

    if-eqz v8, :cond_9

    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-eq p2, v9, :cond_5

    add-int/2addr p2, v7

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwd/j1;

    sget-object v8, Lzc/d;->a:Lwd/j;

    invoke-static {p2, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 17
    :goto_4
    invoke-static {v5, v6, p2, v4, v4}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 18
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "containerView.friendImageView"

    invoke-static {p2, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lzc/e;

    .line 19
    iget-object v6, v5, Lzc/e;->d:Lcom/supercell/id/model/ProfileImage;

    const/4 v8, 0x2

    .line 20
    invoke-static {p2, v6, v4, v8}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 21
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "containerView.friendNameLabel"

    invoke-static {v6, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v5, Lzc/e;->c:Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    iget-object v8, v5, Lzc/e;->b:Ljava/lang/String;

    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 26
    iget-object v8, v5, Lzc/e;->c:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 27
    sget v8, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v8, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {v6, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p2, v5, Lzc/e;->f:Ljava/lang/String;

    const-string v5, ".png"

    const-string v6, "containerView.gameNameContainer"

    if-eqz p2, :cond_8

    .line 29
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object v9, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->g:Lwd/d2;

    const-string v10, "AppIcon_"

    invoke-static {v10}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 31
    iget-object v11, v11, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    .line 32
    invoke-static {v10, v11, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;

    invoke-direct {v11, v8, p3, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;-><init>(Ljava/lang/ref/WeakReference;Lwd/j1;Landroid/view/View;)V

    invoke-virtual {v9, v10, v11}, Lwd/d2;->a(Ljava/lang/String;Lke/l;)V

    .line 33
    sget v8, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.friendPlayingNameLabel"

    invoke-static {v8, v9}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 35
    :cond_8
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/supercell/id/ui/game/donate/DonateFragment$a$d;

    invoke-direct {v3, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$d;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lwd/j1;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;

    invoke-direct {v3, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lwd/j1;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v3, "containerView.donatePendingIcon"

    invoke-static {p2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pass_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {p2, v3, v7}, Lqd/e0;->g(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 40
    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;

    invoke-direct {p2, p0, v2, p3, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Lwd/j1;Landroid/view/View;)V

    .line 41
    iput-object p2, p1, Lwd/k1$a;->y:Lke/p;

    .line 42
    invoke-virtual {p2, v0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const-string p1, "$this$roundBottomCorners"

    .line 43
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "$this$roundTopCorners"

    .line 44
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    instance-of p1, p3, Lwd/o;

    if-eqz p1, :cond_e

    const/16 p1, 0xc

    .line 46
    sget p2, Lcom/supercell/id/R$id;->body:I

    invoke-static {v1, p1, v4, p2}, Lwd/f2;->q(Landroid/view/View;IZI)V

    .line 47
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    :cond_c
    invoke-static {p1}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    :cond_d
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 51
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_8
    return-void

    :cond_f
    const-string p1, "item"

    .line 52
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
