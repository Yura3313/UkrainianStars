.class public final Lod/d$b;
.super Lae/s;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/s<",
        "Lod/d;",
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
.method public constructor <init>(Landroid/content/Context;Lod/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lod/d;",
            "Ljava/util/List<",
            "+",
            "Lae/a2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lae/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lod/d$b;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lae/x2;

    new-instance p2, Lod/d$b$e;

    invoke-direct {p2, p0}, Lod/d$b$e;-><init>(Lod/d$b;)V

    invoke-direct {p1, p2}, Lae/x2;-><init>(Lre/p;)V

    iput-object p1, p0, Lod/d$b;->h:Lae/x2;

    return-void
.end method


# virtual methods
.method public final n(Lae/b2$a;ILae/a2;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lae/b2$a;->B:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lod/d$a;

    if-eqz v1, :cond_b

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    iget-object v3, p0, Lae/b2;->d:Ljava/util/List;

    .line 5
    invoke-static {v3, p2}, Lae/y1;->d(Ljava/util/List;I)Z

    move-result v3

    .line 6
    iget-object v4, p0, Lae/b2;->d:Ljava/util/List;

    .line 7
    invoke-static {v4, p2}, Lae/y1;->c(Ljava/util/List;I)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lcom/supercell/id/R$drawable;->border_container_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, v2

    .line 9
    invoke-static/range {v3 .. v9}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    sget p2, Lcom/supercell/id/R$drawable;->border_container_top_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v8, Luc/n$b;->g:Luc/n$b;

    const/16 v9, 0xf

    move-object v3, v2

    invoke-static/range {v3 .. v9}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    sget p2, Lcom/supercell/id/R$drawable;->border_container_bottom_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    sget-object v8, Luc/n$b;->i:Luc/n$b;

    const/16 v9, 0xf

    move-object v3, v2

    invoke-static/range {v3 .. v9}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    goto :goto_0

    .line 14
    :cond_2
    sget p2, Lcom/supercell/id/R$drawable;->border_container_middle_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    sget-object v8, Luc/n$b;->h:Luc/n$b;

    const/16 v9, 0xf

    move-object v3, v2

    invoke-static/range {v3 .. v9}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    .line 16
    :goto_0
    invoke-static {v2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iput v10, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    :cond_3
    invoke-static {v2}, Lae/z2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v10, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_4
    move-object p2, p3

    check-cast p2, Lod/d$a;

    .line 19
    iget-object v2, p2, Lod/d$a;->i:Lvc/t;

    .line 20
    iget-object v2, v2, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 21
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "containerView.friend_image_view"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 22
    sget v2, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p2, Lod/d$a;->i:Lvc/t;

    .line 24
    iget-object v3, v3, Lvc/t;->c:Lcom/supercell/id/model/ProfileImage;

    .line 25
    invoke-static {v2, v3}, Lud/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    goto :goto_1

    .line 26
    :cond_5
    sget v2, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, p2, Lod/d$a;->h:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lud/d0;->p(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    .line 29
    :goto_1
    sget v2, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "containerView.friend_name_label"

    invoke-static {v3, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, p2, Lod/d$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    iget-object v5, p2, Lod/d$a;->i:Lvc/t;

    .line 32
    iget-object v5, v5, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 33
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lae/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v5, p2, Lod/d$a;->e:Ljava/lang/String;

    .line 35
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    iget-object v4, p2, Lod/d$a;->b:Ljava/lang/String;

    if-nez v4, :cond_9

    .line 38
    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_9
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget v2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    .line 40
    iget-object v3, p0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 41
    check-cast v3, Lod/d;

    .line 42
    iget-object v3, v3, Lod/d;->d0:Ljava/util/LinkedHashSet;

    .line 43
    iget-object v4, p2, Lod/d$a;->e:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3, v10, v10}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lod/d$b$a;

    invoke-direct {v2, p0, v0, p3}, Lod/d$b$a;-><init>(Lod/d$b;Landroid/view/View;Lae/a2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lod/d$b$b;

    invoke-direct {v1, p0, v0, p3}, Lod/d$b$b;-><init>(Lod/d$b;Landroid/view/View;Lae/a2;)V

    .line 47
    iput-object v1, p1, Lae/b2$a;->z:Lre/p;

    .line 48
    iget-object v1, p2, Lod/d$a;->c:Ljava/lang/String;

    const-string v2, "containerView.friend_playing_name_label"

    if-eqz v1, :cond_a

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lod/d$b;->h:Lae/x2;

    const-string v3, "AppIcon_"

    .line 51
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 54
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lod/d$b$c;

    invoke-direct {v4, v1, p3, v0}, Lod/d$b$c;-><init>(Ljava/lang/ref/WeakReference;Lae/a2;Landroid/view/View;)V

    invoke-virtual {p1, v3, v4}, Lae/x2;->a(Ljava/lang/String;Lre/l;)V

    .line 55
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p2, Lod/d$a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 59
    :cond_a
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 60
    :cond_b
    instance-of p1, p3, Lae/q;

    if-eqz p1, :cond_c

    .line 61
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lod/d$b$d;

    invoke-direct {p2, p0}, Lod/d$b$d;-><init>(Lod/d$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void
.end method
