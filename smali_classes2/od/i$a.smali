.class public final Lod/i$a;
.super Lzd/p;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/p<",
        "Lod/i;",
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

.field public final h:Lzd/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/t2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lod/i;",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lzd/p;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lod/i$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lzd/t2;

    new-instance p2, Lod/i$a$g;

    invoke-direct {p2, p0}, Lod/i$a$g;-><init>(Lod/i$a;)V

    invoke-direct {p1, p2}, Lzd/t2;-><init>(Lhf/p;)V

    iput-object p1, p0, Lod/i$a;->h:Lzd/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lod/i$a;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lzd/w1$a;ILzd/v1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lod/h;

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lzd/w1;->d:Ljava/util/List;

    .line 4
    sget-object v2, Lod/r;->a:Lzd/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v4, p2, -0x1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzd/r2;

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    :goto_1
    iget-object v4, p0, Lzd/w1;->d:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    .line 10
    :goto_3
    sget v4, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 11
    iget-object v5, p0, Lzd/w1;->d:Ljava/util/List;

    .line 12
    invoke-static {v5, p2}, Lzd/t1;->d(Ljava/util/List;I)Z

    move-result v5

    .line 13
    iget-object v6, p0, Lzd/w1;->d:Ljava/util/List;

    .line 14
    invoke-static {v6, p2}, Lzd/t1;->c(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v1, v2}, Le0/d;->g(Landroid/view/View;ZZII)V

    .line 15
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lod/h;

    .line 16
    iget-object v2, v1, Lod/h;->b:Ltc/h;

    .line 17
    iget-object v2, v2, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    const/4 v4, 0x0

    .line 18
    invoke-static {p2, v2}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 19
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "containerView.friendNameLabel"

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v1, Lod/h;->b:Ltc/h;

    .line 21
    iget-object v6, v5, Ltc/h;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    iget-object v5, v5, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    iget-object v5, v1, Lod/h;->b:Ltc/h;

    .line 25
    iget-object v5, v5, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 26
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v5, Ltc/d;->a:Ljava/lang/String;

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_6
    move-object v6, v4

    .line 28
    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    iget-object v5, v1, Lod/h;->b:Ltc/h;

    .line 31
    iget-object v5, v5, Ltc/h;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 32
    sget v5, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v5, Lcom/supercell/id/R$color;->black:I

    :goto_6
    sget-object v6, Lv/a;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v1}, Lod/h;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 36
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.friendStatusLabel"

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_friend_status_pending"

    .line 37
    invoke-static {p2, v1, v4}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$color;->gray60:I

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.friendPlayingNameLabel"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "containerView.onlineStatusIndicator"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 43
    :cond_8
    new-instance p2, Lod/i$a$a;

    invoke-direct {p2, p0, p3, p1, v0}, Lod/i$a$a;-><init>(Lod/i$a;Lzd/v1;Lzd/w1$a;Landroid/view/View;)V

    .line 44
    iput-object p2, p1, Lzd/w1$a;->y:Lhf/p;

    .line 45
    invoke-virtual {p2, v4, v4}, Lod/i$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 47
    new-instance p1, Lod/i$a$b;

    invoke-direct {p1, p0, p3}, Lod/i$a$b;-><init>(Lod/i$a;Lzd/v1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 48
    :cond_9
    sget-object p1, Lod/a;->b:Lod/a;

    invoke-static {p3, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lod/i$a$c;

    invoke-direct {p2, p0}, Lod/i$a$c;-><init>(Lod/i$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    invoke-virtual {p1}, Lae/i;->l()Lpf/g0;

    move-result-object p1

    new-instance p2, Lod/i$a$d;

    invoke-direct {p2, v0}, Lod/i$a$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    goto :goto_8

    .line 51
    :cond_a
    instance-of p1, p3, Lzd/n;

    if-eqz p1, :cond_b

    .line 52
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lod/i$a$e;->f:Lod/i$a$e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Lzd/w1$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lzd/w1;->n(Landroid/view/ViewGroup;I)Lzd/w1$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lzd/w1$a;->A:Landroid/view/View;

    .line 7
    new-instance v0, Lod/i$a$f;

    invoke-direct {v0, p1}, Lod/i$a$f;-><init>(Lzd/w1$a;)V

    invoke-static {p2, v0}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    :cond_0
    return-object p1
.end method
