.class public final Ljd/c$b;
.super Lvd/q;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/q<",
        "Ljd/c;",
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
.method public constructor <init>(Landroid/content/Context;Ljd/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljd/c;",
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

    iput-object p2, p0, Ljd/c$b;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lb7/f;

    new-instance p2, Ljd/c$b$e;

    invoke-direct {p2, p0}, Ljd/c$b$e;-><init>(Ljd/c$b;)V

    invoke-direct {p1, p2}, Lb7/f;-><init>(Lke/p;)V

    iput-object p1, p0, Ljd/c$b;->h:Lb7/f;

    return-void
.end method


# virtual methods
.method public i(Lvd/k1$a;ILvd/j1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p3, :cond_d

    .line 1
    iget-object v1, p1, Lvd/k1$a;->B:Landroid/view/View;

    .line 2
    instance-of v2, p3, Ljd/c$a;

    if-eqz v2, :cond_b

    .line 3
    sget v2, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4
    iget-object v4, p0, Lvd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v4, p2}, Lvd/h1;->d(Ljava/util/List;I)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lvd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v5, p2}, Lvd/h1;->c(Ljava/util/List;I)Z

    move-result p2

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lcom/supercell/id/R$drawable;->border_container_pressable:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, v3

    .line 9
    invoke-static/range {v4 .. v10}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    sget p2, Lcom/supercell/id/R$drawable;->border_container_top_pressable:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    sget-object v9, Lpc/k$b;->g:Lpc/k$b;

    const/16 v10, 0xf

    move-object v4, v3

    invoke-static/range {v4 .. v10}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    sget p2, Lcom/supercell/id/R$drawable;->border_container_bottom_pressable:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    sget-object v9, Lpc/k$b;->i:Lpc/k$b;

    const/16 v10, 0xf

    move-object v4, v3

    invoke-static/range {v4 .. v10}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    goto :goto_0

    .line 14
    :cond_2
    sget p2, Lcom/supercell/id/R$drawable;->border_container_middle_pressable:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    sget-object v9, Lpc/k$b;->h:Lpc/k$b;

    const/16 v10, 0xf

    move-object v4, v3

    invoke-static/range {v4 .. v10}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    .line 16
    :goto_0
    invoke-static {v3}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iput v11, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    :cond_3
    invoke-static {v3}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v11, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_4
    move-object p2, p3

    check-cast p2, Ljd/c$a;

    .line 19
    iget-object v3, p2, Ljd/c$a;->i:Lqc/v;

    .line 20
    iget-object v3, v3, Lqc/v;->a:Lqc/d0;

    .line 21
    invoke-virtual {v3}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "containerView.friend_image_view"

    if-eqz v3, :cond_5

    .line 22
    sget v3, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, p2, Ljd/c$a;->i:Lqc/v;

    .line 24
    iget-object v5, v5, Lqc/v;->c:Lcom/supercell/id/model/ProfileImage;

    .line 25
    invoke-static {v3, v5, v11, v4}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    goto :goto_1

    .line 26
    :cond_5
    sget v3, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, p2, Ljd/c$a;->h:Ljava/lang/String;

    .line 28
    invoke-static {v3, v5, v11, v4}, Lpd/d0;->q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZI)V

    .line 29
    :goto_1
    sget v3, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.friend_name_label"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, p2, Ljd/c$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    iget-object v5, p2, Ljd/c$a;->i:Lqc/v;

    .line 32
    iget-object v5, v5, Lqc/v;->a:Lqc/d0;

    .line 33
    invoke-virtual {v5}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v5, p2, Ljd/c$a;->e:Ljava/lang/String;

    .line 35
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    iget-object v4, p2, Ljd/c$a;->b:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 38
    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_9
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    .line 40
    iget-object v3, p0, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 41
    check-cast v3, Ljd/c;

    .line 42
    iget-object v3, v3, Ljd/c;->e0:Ljava/util/Set;

    .line 43
    iget-object v4, p2, Ljd/c$a;->e:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3, v11, v11}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Ljd/c$b$a;

    invoke-direct {v2, p0, v1, p3}, Ljd/c$b$a;-><init>(Ljd/c$b;Landroid/view/View;Lvd/j1;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Ljd/c$b$b;

    invoke-direct {v0, p0, v1, p3}, Ljd/c$b$b;-><init>(Ljd/c$b;Landroid/view/View;Lvd/j1;)V

    .line 47
    iput-object v0, p1, Lvd/k1$a;->z:Lke/p;

    .line 48
    iget-object v0, p2, Ljd/c$a;->c:Ljava/lang/String;

    const-string v2, "containerView.friend_playing_name_label"

    if-eqz v0, :cond_a

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Ljd/c$b;->h:Lb7/f;

    const-string v3, "AppIcon_"

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 52
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljd/c$b$c;

    invoke-direct {v4, v0, p3, v1}, Ljd/c$b$c;-><init>(Ljava/lang/ref/WeakReference;Lvd/j1;Landroid/view/View;)V

    invoke-virtual {p1, v3, v4}, Lb7/f;->b(Ljava/lang/String;Lke/l;)V

    .line 53
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p2, Ljd/c$a;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 57
    :cond_a
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 58
    :cond_b
    instance-of p1, p3, Lvd/o;

    if-eqz p1, :cond_c

    .line 59
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Ljd/c$b$d;

    invoke-direct {p2, p0}, Ljd/c$b$d;-><init>(Ljd/c$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    const-string p1, "item"

    .line 60
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "holder"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
