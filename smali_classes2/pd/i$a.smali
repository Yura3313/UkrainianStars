.class public final Lpd/i$a;
.super Lae/s;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/s<",
        "Lpd/i;",
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

.field public final h:Lae/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/x2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpd/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpd/i;",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpd/i$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lae/x2;

    new-instance p2, Lpd/i$a$f;

    invoke-direct {p2, p0}, Lpd/i$a$f;-><init>(Lpd/i$a;)V

    invoke-direct {p1, p2}, Lae/x2;-><init>(Lre/p;)V

    iput-object p1, p0, Lpd/i$a;->h:Lae/x2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpd/i$a;->o(Landroid/view/ViewGroup;I)Lae/c2$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lae/c2$a;ILae/b2;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lpd/h;

    if-eqz v1, :cond_d

    .line 3
    sget-object v1, Lpd/r;->a:Lae/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lae/c2;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_3
    sget v4, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 8
    iget-object v5, p0, Lae/c2;->d:Ljava/util/List;

    .line 9
    invoke-static {v5, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 10
    iget-object v6, p0, Lae/c2;->d:Ljava/util/List;

    .line 11
    invoke-static {v6, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v3, v1}, Lt2/f;->b(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {p2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lpd/h;

    .line 13
    iget-object v3, v1, Lpd/h;->b:Lvc/i;

    .line 14
    iget-object v3, v3, Lvc/i;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v4, 0x0

    .line 15
    invoke-static {p2, v3}, Lud/f0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "containerView.friendNameLabel"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v1, Lpd/h;->b:Lvc/i;

    .line 18
    iget-object v6, v5, Lvc/i;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    iget-object v5, v5, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 20
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v5, v1, Lpd/h;->b:Lvc/i;

    .line 22
    iget-object v5, v5, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v5, v5, Lvc/e;->a:Ljava/lang/String;

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_6
    move-object v6, v4

    .line 25
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    iget-object v5, v1, Lpd/h;->b:Lvc/i;

    .line 28
    iget-object v5, v5, Lvc/i;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 29
    sget v5, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v5, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {v3, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v1}, Lpd/h;->e()Lpd/h$a;

    move-result-object p2

    .line 31
    instance-of v1, p2, Lpd/h$a$b;

    const-string v3, "containerView.friendStatusLabel"

    if-eqz v1, :cond_8

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "account_friend_status_pending"

    .line 32
    invoke-static {v1, v5, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_7

    .line 33
    :cond_8
    instance-of v1, p2, Lpd/h$a$a;

    if-eqz v1, :cond_9

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "account_friend_status_offline"

    .line 34
    invoke-static {v1, v5, v4}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    goto :goto_7

    .line 35
    :cond_9
    instance-of v1, p2, Lpd/h$a$c;

    if-eqz v1, :cond_a

    .line 36
    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    :goto_7
    instance-of v1, p2, Lpd/h$a$c;

    const-string v5, "containerView.onlineStatusIndicator"

    const/16 v6, 0x8

    const-string v7, "containerView.friendPlayingNameLabel"

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, p0, Lpd/i$a;->h:Lae/x2;

    check-cast p2, Lpd/h$a$c;

    .line 39
    iget-object v8, p2, Lpd/h$a$c;->a:Ljava/lang/String;

    .line 40
    iget-object v9, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 41
    sget v10, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AppIcon_"

    const-string v4, ".png"

    .line 43
    invoke-static {p1, v8, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v4, Lpd/q;

    invoke-direct {v4, v8, v3, p3}, Lpd/q;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lae/b2;)V

    invoke-virtual {v1, p1, v4}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 45
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$color;->black:I

    invoke-static {v1, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, p2, Lpd/h$a$c;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p2, Lpd/h$a$c;->b:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 51
    :goto_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 53
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {p2, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 57
    new-instance p1, Lpd/i$a$a;

    invoke-direct {p1, p0, p3}, Lpd/i$a$a;-><init>(Lpd/i$a;Lae/b2;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 58
    :cond_d
    sget-object p1, Lpd/a;->b:Lpd/a;

    invoke-static {p3, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 59
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lpd/i$a$b;

    invoke-direct {p2, p0}, Lpd/i$a$b;-><init>(Lpd/i$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/e0;

    move-result-object p1

    new-instance p2, Lpd/i$a$c;

    invoke-direct {p2, v0}, Lpd/i$a$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    goto :goto_a

    .line 61
    :cond_e
    instance-of p1, p3, Lae/q;

    if-eqz p1, :cond_f

    .line 62
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lpd/i$a$d;->f:Lpd/i$a$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Lae/c2$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lae/c2;->o(Landroid/view/ViewGroup;I)Lae/c2$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 7
    new-instance v0, Lpd/i$a$e;

    invoke-direct {v0, p1}, Lpd/i$a$e;-><init>(Lae/c2$a;)V

    invoke-static {p2, v0}, Lae/z2;->a(Landroid/view/View;Lre/l;)V

    :cond_0
    return-object p1
.end method
