.class public final Lkd/c$b;
.super Lwd/q;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/q<",
        "Lkd/c;",
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

.field public final h:Lwd/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/d2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkd/c;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkd/c$b;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lwd/d2;

    new-instance p2, Lkd/c$b$e;

    invoke-direct {p2, p0}, Lkd/c$b$e;-><init>(Lkd/c$b;)V

    invoke-direct {p1, p2}, Lwd/d2;-><init>(Lke/p;)V

    iput-object p1, p0, Lkd/c$b;->h:Lwd/d2;

    return-void
.end method


# virtual methods
.method public i(Lwd/k1$a;ILwd/j1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p3, :cond_d

    .line 1
    iget-object v1, p1, Lwd/k1$a;->A:Landroid/view/View;

    .line 2
    instance-of v2, p3, Lkd/c$a;

    if-eqz v2, :cond_b

    .line 3
    sget v2, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4
    iget-object v4, p0, Lwd/k1;->d:Ljava/util/List;

    .line 5
    invoke-static {v4, p2}, Lwd/h1;->c(Ljava/util/List;I)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lwd/k1;->d:Ljava/util/List;

    .line 7
    invoke-static {v5, p2}, Lwd/h1;->b(Ljava/util/List;I)Z

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
    invoke-static/range {v4 .. v10}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

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
    sget-object v9, Lsc/m$b;->TOP:Lsc/m$b;

    const/16 v10, 0xf

    move-object v4, v3

    invoke-static/range {v4 .. v10}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

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
    sget-object v9, Lsc/m$b;->BOTTOM:Lsc/m$b;

    const/16 v10, 0xf

    move-object v4, v3

    invoke-static/range {v4 .. v10}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

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
    sget-object v9, Lsc/m$b;->MIDDLE:Lsc/m$b;

    const/16 v10, 0xf

    move-object v4, v3

    invoke-static/range {v4 .. v10}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 16
    :goto_0
    invoke-static {v3}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iput v11, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    :cond_3
    invoke-static {v3}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v11, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_4
    move-object p2, p3

    check-cast p2, Lkd/c$a;

    .line 19
    iget-object v3, p2, Lkd/c$a;->h:Ltc/s;

    const/4 v4, 0x2

    const-string v5, "containerView.friend_image_view"

    if-eqz v3, :cond_5

    .line 20
    sget v3, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p2, Lkd/c$a;->h:Ltc/s;

    .line 22
    iget-object v5, v5, Ltc/s;->c:Lcom/supercell/id/model/ProfileImage;

    .line 23
    invoke-static {v3, v5, v11, v4}, Lqd/e0;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    goto :goto_1

    .line 24
    :cond_5
    sget v3, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p2, Lkd/c$a;->g:Ljava/lang/String;

    .line 26
    invoke-static {v3, v5, v11, v4}, Lqd/e0;->o(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZI)V

    .line 27
    :goto_1
    sget v3, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.friend_name_label"

    invoke-static {v4, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p2, Lkd/c$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iget-object v5, p2, Lkd/c$a;->h:Ltc/s;

    if-eqz v5, :cond_7

    .line 30
    iget-object v5, v5, Ltc/s;->a:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 31
    invoke-static {v5}, La2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    iget-object v5, p2, Lkd/c$a;->d:Ljava/lang/String;

    .line 33
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35
    iget-object v4, p2, Lkd/c$a;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 36
    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_9
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    .line 38
    iget-object v3, p0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 39
    check-cast v3, Lkd/c;

    .line 40
    iget-object v3, v3, Lkd/c;->d0:Ljava/util/Set;

    .line 41
    iget-object v4, p2, Lkd/c$a;->d:Ljava/lang/String;

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3, v11, v11}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lkd/c$b$a;

    invoke-direct {v2, p0, v1, p3}, Lkd/c$b$a;-><init>(Lkd/c$b;Landroid/view/View;Lwd/j1;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lkd/c$b$b;

    invoke-direct {v0, p0, v1, p3}, Lkd/c$b$b;-><init>(Lkd/c$b;Landroid/view/View;Lwd/j1;)V

    .line 45
    iput-object v0, p1, Lwd/k1$a;->y:Lke/p;

    .line 46
    iget-object v0, p2, Lkd/c$a;->b:Ljava/lang/String;

    const-string v2, "containerView.friend_playing_name_label"

    if-eqz v0, :cond_a

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lkd/c$b;->h:Lwd/d2;

    const-string v3, "AppIcon_"

    invoke-static {v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 49
    iget-object v4, v4, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 50
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkd/c$b$c;

    invoke-direct {v4, v0, p3, v1}, Lkd/c$b$c;-><init>(Ljava/lang/ref/WeakReference;Lwd/j1;Landroid/view/View;)V

    invoke-virtual {p1, v3, v4}, Lwd/d2;->a(Ljava/lang/String;Lke/l;)V

    .line 51
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Lkd/c$a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 55
    :cond_a
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 56
    :cond_b
    instance-of p1, p3, Lwd/o;

    if-eqz p1, :cond_c

    .line 57
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lkd/c$b$d;

    invoke-direct {p2, p0}, Lkd/c$b$d;-><init>(Lkd/c$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    const-string p1, "item"

    .line 58
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "holder"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
