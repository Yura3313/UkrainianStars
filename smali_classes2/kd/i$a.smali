.class public final Lkd/i$a;
.super Lvd/q;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/q<",
        "Lkd/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkd/i;",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lvd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkd/i$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lb7/f;

    new-instance p2, Lkd/i$a$f;

    invoke-direct {p2, p0}, Lkd/i$a$f;-><init>(Lkd/i$a;)V

    invoke-direct {p1, p2}, Lb7/f;-><init>(Lke/p;)V

    iput-object p1, p0, Lkd/i$a;->h:Lb7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd/i$a;->j(Landroid/view/ViewGroup;I)Lvd/k1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lvd/k1$a;ILvd/j1;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p3, :cond_10

    .line 1
    iget-object v1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v2, p3, Lkd/h;

    if-eqz v2, :cond_d

    .line 3
    sget-object v2, Lkd/r;->a:Lvd/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lvd/k1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq p2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_3
    sget v5, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 8
    iget-object v6, p0, Lvd/k1;->d:Ljava/util/List;

    .line 9
    invoke-static {v6, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v6

    .line 10
    iget-object v7, p0, Lvd/k1;->d:Ljava/util/List;

    .line 11
    invoke-static {v7, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v5, v6, p2, v4, v2}, Lhd/g;->b(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lkd/h;

    .line 13
    iget-object v4, v2, Lkd/h;->b:Lqc/i;

    .line 14
    iget-object v4, v4, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v5, 0x2

    .line 15
    invoke-static {p2, v4, v3, v5}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.friendNameLabel"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v2, Lkd/h;->b:Lqc/i;

    .line 18
    iget-object v6, v5, Lqc/i;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    iget-object v5, v5, Lqc/i;->a:Lqc/d0;

    .line 20
    invoke-virtual {v5}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v5, v2, Lkd/h;->b:Lqc/i;

    .line 22
    iget-object v5, v5, Lqc/i;->a:Lqc/d0;

    .line 23
    invoke-virtual {v5}, Lqc/d0;->a()Lqc/e;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v5, v5, Lqc/e;->a:Ljava/lang/String;

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_6
    move-object v6, v0

    .line 25
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    iget-object v5, v2, Lkd/h;->b:Lqc/i;

    .line 28
    iget-object v5, v5, Lqc/i;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 29
    sget v5, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v5, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v2}, Lkd/h;->e()Lkd/h$a;

    move-result-object p2

    .line 31
    instance-of v2, p2, Lkd/h$a$b;

    const-string v4, "containerView.friendStatusLabel"

    if-eqz v2, :cond_8

    sget v2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "account_friend_status_pending"

    .line 32
    invoke-static {v2, v5, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_7

    .line 33
    :cond_8
    instance-of v2, p2, Lkd/h$a$a;

    if-eqz v2, :cond_9

    sget v2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "account_friend_status_offline"

    .line 34
    invoke-static {v2, v5, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_7

    .line 35
    :cond_9
    instance-of v2, p2, Lkd/h$a$c;

    if-eqz v2, :cond_a

    .line 36
    sget v2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    :goto_7
    instance-of v2, p2, Lkd/h$a$c;

    const-string v5, "containerView.onlineStatusIndicator"

    const/16 v6, 0x8

    const-string v7, "containerView.friendPlayingNameLabel"

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, p0, Lkd/i$a;->h:Lb7/f;

    check-cast p2, Lkd/h$a$c;

    .line 39
    iget-object v8, p2, Lkd/h$a$c;->a:Ljava/lang/String;

    .line 40
    iget-object v9, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 41
    sget v10, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AppIcon_"

    const-string v4, ".png"

    .line 43
    invoke-static {p1, v8, v4}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkd/q;

    invoke-direct {v4, v8, v0, p3}, Lkd/q;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lvd/j1;)V

    invoke-virtual {v2, p1, v4}, Lb7/f;->b(Ljava/lang/String;Lke/l;)V

    .line 44
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p2, Lkd/h$a$c;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p2, Lkd/h$a$c;->b:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 50
    :goto_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 52
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {p2, v0}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 56
    new-instance p1, Lkd/i$a$a;

    invoke-direct {p1, p0, p3}, Lkd/i$a$a;-><init>(Lkd/i$a;Lvd/j1;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 57
    :cond_d
    sget-object p1, Lkd/a;->b:Lkd/a;

    invoke-static {p3, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 58
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lkd/i$a$b;

    invoke-direct {p2, p0}, Lkd/i$a$b;-><init>(Lkd/i$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    invoke-virtual {p1}, Lwd/i;->m()Lse/f0;

    move-result-object p1

    new-instance p2, Lkd/i$a$c;

    invoke-direct {p2, v1}, Lkd/i$a$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_a

    .line 60
    :cond_e
    instance-of p1, p3, Lvd/o;

    if-eqz p1, :cond_f

    .line 61
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lkd/i$a$d;->g:Lkd/i$a$d;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_a
    return-void

    :cond_10
    const-string p1, "item"

    .line 62
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/view/ViewGroup;I)Lvd/k1$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lvd/k1;->j(Landroid/view/ViewGroup;I)Lvd/k1$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 7
    new-instance v0, Lkd/i$a$e;

    invoke-direct {v0, p1}, Lkd/i$a$e;-><init>(Lvd/k1$a;)V

    invoke-static {p2, v0}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
