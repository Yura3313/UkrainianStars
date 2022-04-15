.class public Lta/a;
.super Ljava/lang/Object;
.source "SmartIntentRendererImpl.java"

# interfaces
.implements Ll8/n;
.implements Lta/n$c;


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View$OnClickListener;

.field public a:Landroid/content/Context;

.field public b:Lta/m;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/widget/ImageButton;

.field public v:Lta/n;

.field public w:Landroid/view/animation/Animation;

.field public x:Landroid/view/animation/LayoutAnimationController;

.field public y:Landroid/view/animation/LayoutAnimationController;

.field public z:La9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lta/a$a;

    invoke-direct {v0, p0}, Lta/a$a;-><init>(Lta/a;)V

    iput-object v0, p0, Lta/a;->A:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lta/a$b;

    invoke-direct {v0, p0}, Lta/a$b;-><init>(Lta/a;)V

    iput-object v0, p0, Lta/a;->B:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lta/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lta/a;->b:Lta/m;

    .line 6
    iput-boolean p3, p0, Lta/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(La9/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lta/a;->g()V

    .line 2
    iget-object v0, p0, Lta/a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lta/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lta/a;->h:Landroid/widget/TextView;

    iget-object v2, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lta/a;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/i;->b(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lta/a;->l:Landroid/widget/TextView;

    iget-object v2, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lta/a;->v:Lta/n;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, La9/f;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, v0, Lta/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    iget-object v3, v0, Lta/n;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 12
    iget-object v0, p0, Lta/a;->r:Landroid/widget/EditText;

    iget-object v2, p1, La9/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object v0

    .line 14
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 16
    :cond_0
    iget-object v2, p0, Lta/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lta/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x1010036

    invoke-static {v2, v3, v4}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    iget-boolean v2, p0, Lta/a;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 18
    iput-boolean v1, v0, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v3, v0, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 20
    :goto_0
    iget-object v0, p0, Lta/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/helpshift/R$string;->hs__picker_options_expand_header_voice_over:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, La9/b;->a:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/p;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/a;->j:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lta/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/i;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lta/a;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/i;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/a;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lta/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__reply_button_disabled_alpha:I

    .line 3
    invoke-static {v0, v2}, Lib/f;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lta/a;->u:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 6
    iget-object v0, p0, Lta/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lta/a;->u:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lib/f;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lta/a;->z:La9/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lta/a;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lta/a;->w:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lta/a;->b:Lta/m;

    check-cast p1, Lqa/k;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lbb/p;

    .line 7
    iget-object v1, p1, Lbb/p;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Helpshift_SupportFrag"

    const-string v3, "hideBottomSheetViewContainer called"

    .line 8
    invoke-static {v1, v3, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    iget-object v0, p1, Lbb/p;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    iget-object v0, p1, Lbb/p;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lbb/p;->H0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x12c

    .line 12
    new-instance v3, Lbb/q;

    invoke-direct {v3, p1, v0, v1}, Lbb/q;-><init>(Lbb/p;Landroid/view/View;I)V

    int-to-long v0, v2

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object p1, p1, Lbb/p;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/a;->j:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/helpshift/util/p;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lta/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/i;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lta/a;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/i;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lta/a;->o:Landroid/widget/ImageView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    return-void
.end method

.method public f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lta/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Le1/c;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->z:La9/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
