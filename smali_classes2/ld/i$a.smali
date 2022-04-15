.class public final Lld/i$a;
.super Lwd/k1;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwd/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/d2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lld/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lld/i;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lwd/k1;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lld/i$a;->g:Lld/i;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lld/i$a;->e:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lwd/d2;

    new-instance p2, Lld/i$a$g;

    invoke-direct {p2, p0}, Lld/i$a$g;-><init>(Lld/i$a;)V

    invoke-direct {p1, p2}, Lwd/d2;-><init>(Lke/p;)V

    iput-object p1, p0, Lld/i$a;->f:Lwd/d2;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/i$a;->j(Landroid/view/ViewGroup;I)Lwd/k1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 12

    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    .line 1
    iget-object v0, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lld/h;

    const-string v2, ".png"

    const-string v3, "AppIcon_"

    const-string v4, "containerView.friendNameLabel"

    const/4 v5, 0x2

    const-string v6, "containerView.friendImageView"

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lwd/k1;->d:Ljava/util/List;

    .line 4
    invoke-static {v1, p2}, Lld/x;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v8, p0, Lwd/k1;->d:Ljava/util/List;

    .line 6
    invoke-static {v8, p2}, Lld/x;->a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_1
    sget v9, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 8
    iget-object v10, p0, Lwd/k1;->d:Ljava/util/List;

    .line 9
    invoke-static {v10, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v10

    .line 10
    iget-object v11, p0, Lwd/k1;->d:Ljava/util/List;

    .line 11
    invoke-static {v11, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v1, v8}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 12
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lld/h;

    .line 13
    iget-object v6, v1, Lld/h;->b:Ltc/e;

    .line 14
    iget-object v6, v6, Ltc/e;->c:Lcom/supercell/id/model/ProfileImage;

    .line 15
    invoke-static {p2, v6, v7, v5}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 16
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Lld/h;->b:Ltc/e;

    .line 18
    iget-object v6, v4, Ltc/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v4, v4, Ltc/e;->a:Ljava/lang/String;

    .line 20
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    iget-object v5, v1, Lld/h;->b:Ltc/e;

    .line 24
    iget-object v5, v5, Ltc/e;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 25
    sget v5, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v5, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v1}, Lld/h;->e()Lld/h$a;

    move-result-object p2

    .line 27
    instance-of v1, p2, Lld/h$a$b;

    const-string v4, "containerView.friendStatusLabel"

    if-eqz v1, :cond_4

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "account_friend_status_pending"

    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v5, v6}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 29
    instance-of v5, p2, Lld/h$a$a;

    if-eqz v5, :cond_5

    sget v5, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "account_friend_status_offline"

    .line 30
    invoke-static {v5, v6, v1}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    goto :goto_4

    .line 31
    :cond_5
    instance-of v1, p2, Lld/h$a$c;

    if-eqz v1, :cond_6

    .line 32
    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_6
    :goto_4
    instance-of v1, p2, Lld/h$a$c;

    const-string v5, "containerView.onlineStatusIndicator"

    const/16 v6, 0x8

    const-string v8, "containerView.friendPlayingNameLabel"

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lld/i$a;->f:Lwd/d2;

    check-cast p2, Lld/h$a$c;

    .line 35
    iget-object v9, p2, Lld/h$a$c;->a:Ljava/lang/String;

    .line 36
    iget-object v10, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 37
    sget v11, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3, v9, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lld/v;

    invoke-direct {v2, v9, v4, p3}, Lld/v;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lwd/j1;)V

    invoke-virtual {v1, p1, v2}, Lwd/d2;->a(Ljava/lang/String;Lke/l;)V

    .line 40
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$color;->black:I

    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p2, Lld/h$a$c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p2, Lld/h$a$c;->b:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 46
    :goto_5
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 48
    :cond_8
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

    .line 49
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 52
    new-instance p1, Lld/i$a$a;

    invoke-direct {p1, p0, p3}, Lld/i$a$a;-><init>(Lld/i$a;Lwd/j1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 53
    :cond_9
    instance-of v1, p3, Lld/z;

    if-eqz v1, :cond_e

    .line 54
    iget-object v1, p0, Lwd/k1;->d:Ljava/util/List;

    .line 55
    invoke-static {v1, p2}, Lld/x;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 56
    :goto_7
    iget-object v8, p0, Lwd/k1;->d:Ljava/util/List;

    .line 57
    invoke-static {v8, p2}, Lld/x;->a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 58
    :goto_8
    sget v9, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 59
    iget-object v10, p0, Lwd/k1;->d:Ljava/util/List;

    .line 60
    invoke-static {v10, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v10

    .line 61
    iget-object v11, p0, Lwd/k1;->d:Ljava/util/List;

    .line 62
    invoke-static {v11, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v1, v8}, Lg9/b;->i(Landroid/view/View;ZZII)V

    .line 63
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v7, v5}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 64
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p3

    check-cast v6, Lld/z;

    .line 65
    iget-object v7, v6, Lld/z;->b:Ltc/h;

    .line 66
    iget-object v7, v7, Ltc/h;->c:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 67
    sget v7, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_9

    :cond_c
    sget v7, Lcom/supercell/id/R$color;->black:I

    :goto_9
    invoke-static {v5, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, p0, Lld/i$a;->f:Lwd/d2;

    invoke-virtual {v6}, Lld/z;->e()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v6, Lld/z;->b:Ltc/h;

    .line 70
    iget-object v7, v6, Ltc/h;->c:Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_a

    .line 71
    :cond_d
    iget-object v7, v6, Ltc/h;->a:Ljava/lang/String;

    .line 72
    :goto_a
    iget-object v6, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 73
    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-static {v3, v5, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lld/w;

    invoke-direct {v2, p2, p3, v7}, Lld/w;-><init>(Ljava/lang/ref/WeakReference;Lwd/j1;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lwd/d2;->a(Ljava/lang/String;Lke/l;)V

    .line 76
    sget p1, Lcom/supercell/id/R$id;->cancelRequestButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lld/i$a$b;

    invoke-direct {p2, p3}, Lld/i$a$b;-><init>(Lwd/j1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 77
    :cond_e
    sget-object p1, Lld/a;->b:Lld/a;

    invoke-static {p3, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 78
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lld/i$a$c;

    invoke-direct {p2, p0}, Lld/i$a$c;-><init>(Lld/i$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1}, Lxd/i;->l()Lse/h0;

    move-result-object p1

    new-instance p2, Lld/i$a$d;

    invoke-direct {p2, v0}, Lld/i$a$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    goto :goto_b

    .line 80
    :cond_f
    instance-of p1, p3, Lwd/o;

    if-eqz p1, :cond_10

    .line 81
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lld/i$a$e;->a:Lld/i$a$e;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_b
    return-void

    :cond_11
    const-string p1, "item"

    .line 82
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_12
    const/4 p1, 0x0

    const-string p2, "holder"

    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/view/ViewGroup;I)Lwd/k1$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lwd/k1;->j(Landroid/view/ViewGroup;I)Lwd/k1$a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 3
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 7
    new-instance v0, Lld/i$a$f;

    invoke-direct {v0, p1}, Lld/i$a$f;-><init>(Lwd/k1$a;)V

    invoke-static {p2, v0}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
