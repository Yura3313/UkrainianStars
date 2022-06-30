.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a;
.super Lae/s;
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
        "Lae/s<",
        "Lcom/supercell/id/ui/game/donate/DonateFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lae/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/x2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/model/IdSystem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/donate/DonateFragment;",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;",
            "Lcom/supercell/id/model/IdSystem;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 2
    new-instance p1, Lae/x2;

    sget-object p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;

    invoke-direct {p1, p2}, Lae/x2;-><init>(Lre/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->g:Lae/x2;

    return-void
.end method


# virtual methods
.method public final n(Lae/c2$a;ILae/b2;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v2, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:I

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->h1()Lcom/supercell/id/model/IdSystem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    sget-object v2, Lbd/f;->b:Lbd/f;

    invoke-static {p3, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;

    invoke-direct {p2, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    iput-object p2, p1, Lae/c2$a;->y:Lre/p;

    .line 9
    invoke-virtual {p2, v3, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 10
    :cond_1
    instance-of v2, p3, Lbd/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 11
    sget v2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    iget-object v6, p0, Lae/c2;->d:Ljava/util/List;

    .line 13
    sget-object v7, Lbd/d;->a:Lae/k;

    const-string v7, "$this$roundTopCorners"

    .line 14
    invoke-static {v6, v7}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    add-int/lit8 v8, p2, -0x1

    .line 15
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae/b2;

    sget-object v8, Lbd/d;->a:Lae/k;

    invoke-static {v6, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 16
    :goto_2
    iget-object v8, p0, Lae/c2;->d:Ljava/util/List;

    const-string v9, "$this$roundBottomCorners"

    .line 17
    invoke-static {v8, v9}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-eq p2, v9, :cond_5

    add-int/2addr p2, v7

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae/b2;

    sget-object v8, Lbd/d;->a:Lae/k;

    invoke-static {p2, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 19
    :goto_4
    invoke-static {v5, v6, p2, v4, v4}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 20
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "containerView.friendImageView"

    invoke-static {p2, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lbd/e;

    .line 21
    iget-object v6, v5, Lbd/e;->d:Lcom/supercell/id/model/ProfileImage;

    .line 22
    invoke-static {p2, v6}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 23
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "containerView.friendNameLabel"

    invoke-static {v6, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, v5, Lbd/e;->c:Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    iget-object v8, v5, Lbd/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 29
    iget-object v8, v5, Lbd/e;->c:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 30
    sget v8, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v8, Lcom/supercell/id/R$color;->black:I

    .line 31
    :goto_6
    invoke-static {v6, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 32
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, v5, Lbd/e;->f:Ljava/lang/String;

    const-string v5, ".png"

    const-string v6, "containerView.gameNameContainer"

    if-eqz p2, :cond_8

    .line 34
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-object v9, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->g:Lae/x2;

    const-string v10, "AppIcon_"

    .line 36
    invoke-static {v10}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 37
    iget-object v11, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 38
    iget-object v11, v11, Lcom/supercell/id/model/IdSystem;->f:Ljava/lang/String;

    .line 39
    invoke-static {v10, v11, v5}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v11, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;

    invoke-direct {v11, v8, p3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;-><init>(Ljava/lang/ref/WeakReference;Lae/b2;Landroid/view/View;)V

    invoke-virtual {v9, v10, v11}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 41
    sget v8, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.friendPlayingNameLabel"

    invoke-static {v8, v9}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 43
    :cond_8
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$d;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$d;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lae/b2;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lae/b2;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {p2, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pass_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {p2, v2, v7}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 48
    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;

    invoke-direct {p2, p0, v1, p3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Lae/b2;Landroid/view/View;)V

    .line 49
    iput-object p2, p1, Lae/c2$a;->y:Lre/p;

    .line 50
    invoke-virtual {p2, v3, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_9
    instance-of p1, p3, Lae/q;

    if-eqz p1, :cond_c

    const/16 p1, 0xc

    .line 52
    sget p2, Lcom/supercell/id/R$id;->body:I

    .line 53
    invoke-static {v0, p1, v4, p2}, Lae/z2;->q(Landroid/view/View;IZI)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    invoke-static {p1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    :cond_a
    invoke-static {p1}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_8
    return-void
.end method
