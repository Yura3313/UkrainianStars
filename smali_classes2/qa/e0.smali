.class public final Lqa/e0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Ln8/l;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/EditText;

.field public J:Lsa/a;

.field public K:Landroid/view/View;

.field public L:Landroid/view/Window;

.field public M:Llb/b;

.field public N:Z

.field public O:Z

.field public a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Lqa/n0;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lqa/p0;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/view/View;

.field public k:Lab/h;

.field public l:Ln8/n;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Lqa/y;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lob/c;

.field public v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;Landroid/view/View;Lab/h;Ln8/n;Lqa/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/e0;->g:Landroid/content/Context;

    .line 3
    iput-boolean p6, p0, Lqa/e0;->N:Z

    .line 4
    iput-boolean p7, p0, Lqa/e0;->O:Z

    .line 5
    iput-object p2, p0, Lqa/e0;->L:Landroid/view/Window;

    .line 6
    iput-object p3, p0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    .line 8
    instance-of p3, p2, Landroidx/recyclerview/widget/b0;

    if-eqz p3, :cond_0

    .line 9
    check-cast p2, Landroidx/recyclerview/widget/b0;

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p2, Landroidx/recyclerview/widget/b0;->g:Z

    .line 11
    :cond_0
    iput-object p4, p0, Lqa/e0;->b:Landroid/view/View;

    .line 12
    sget p2, Lcom/helpshift/R$id;->replyBoxLayout:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lqa/e0;->d:Landroid/view/View;

    .line 13
    sget p3, Lcom/helpshift/R$id;->hs__messageText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lqa/e0;->a:Landroid/widget/EditText;

    .line 14
    iget-object p2, p0, Lqa/e0;->d:Landroid/view/View;

    sget p3, Lcom/helpshift/R$id;->hs__sendMessageBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lqa/e0;->h:Landroid/widget/ImageButton;

    .line 15
    iget-object p2, p0, Lqa/e0;->d:Landroid/view/View;

    sget p3, Lcom/helpshift/R$id;->hs__addAttachmentBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lqa/e0;->i:Landroid/widget/ImageButton;

    .line 16
    sget p2, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    invoke-static {p1, p2}, Lib/g;->c(Landroid/content/Context;I)I

    move-result p2

    .line 17
    iget-object p3, p0, Lqa/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p1, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqa/e0;->o:Landroid/view/View;

    .line 19
    iput-object p5, p0, Lqa/e0;->j:Landroid/view/View;

    .line 20
    iput-object p12, p0, Lqa/e0;->c:Lqa/n0;

    .line 21
    iput-object p10, p0, Lqa/e0;->k:Lab/h;

    .line 22
    iput-object p11, p0, Lqa/e0;->l:Ln8/n;

    .line 23
    iput-object p8, p0, Lqa/e0;->m:Landroid/view/View;

    .line 24
    iput-object p9, p0, Lqa/e0;->n:Landroid/view/View;

    .line 25
    sget p1, Lcom/helpshift/R$id;->skipBubbleTextView:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqa/e0;->p:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/helpshift/R$id;->skipOuterBubble:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqa/e0;->q:Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lcom/helpshift/R$id;->errorReplyTextView:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqa/e0;->r:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/helpshift/R$id;->networkErrorFooter:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqa/e0;->t:Landroid/widget/LinearLayout;

    .line 29
    iput-object p12, p0, Lqa/e0;->c:Lqa/n0;

    return-void
.end method

.method public static a(Lqa/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/e0;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqa/e0;->y:Landroid/view/View;

    iget-object v2, p0, Lqa/e0;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 3
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/g0;->g(Landroid/view/View;ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 5
    invoke-virtual {p0}, Lqa/e0;->v()V

    .line 6
    invoke-virtual {p0}, Lqa/e0;->p()V

    .line 7
    iget-object v0, p0, Lqa/e0;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lqa/e0;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 10
    invoke-virtual {p0}, Lqa/e0;->o()V

    return-void
.end method

.method public static b(Lqa/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/e0;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqa/e0;->z:Landroid/view/View;

    iget-object v2, p0, Lqa/e0;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 3
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/g0;->g(Landroid/view/View;ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 5
    iget-object v0, p0, Lqa/e0;->A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lqa/e0;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lqa/e0;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v2, p0, Lqa/e0;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    iget-object v2, p0, Lqa/e0;->c:Lqa/n0;

    .line 4
    check-cast v2, Lqa/t;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v2, Lab/p;

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v2, Lab/p;->E0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v2, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, v2, Lab/p;->x0:I

    .line 10
    iget-object v0, v2, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v2, Lab/p;->y0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqa/e0;->p:Landroid/widget/TextView;

    new-instance v0, Lqa/x;

    invoke-direct {v0, p0}, Lqa/x;-><init>(Lqa/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lqa/e0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lqa/e0;->x()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqa/e0;->k()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e0;->M:Llb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llb/b;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqa/e0;->g:Landroid/content/Context;

    iget-object v1, p0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbc/a;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqa/e0;->u:Lob/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Z)V

    .line 3
    iget-object p1, p0, Lqa/e0;->u:Lob/c;

    .line 4
    iget-object p1, p1, Lob/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lqa/e0;->u:Lob/c;

    new-instance v0, Lqa/e0$b;

    invoke-direct {v0, p0}, Lqa/e0$b;-><init>(Lqa/e0;)V

    .line 6
    iget-object p1, p1, Lob/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lqa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lqa/e0;->n()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lqa/e0;->o()V

    .line 10
    invoke-virtual {p0}, Lqa/e0;->f()V

    .line 11
    iget-object p1, p0, Lqa/e0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqa/e0;->r(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, Lqa/e0;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lqa/e0;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqa/e0;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lqa/e0;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lqa/e0;->k()V

    .line 4
    invoke-virtual {p0}, Lqa/e0;->e()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e0;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqa/e0;->s:Lqa/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final l(Landroid/content/Intent;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2
    sget-object p1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 3
    iget-object p1, p1, Le7/g;->f:La8/f;

    .line 4
    iget-object p1, p1, La8/f;->j:Ls9/h;

    .line 5
    iget-object v0, p1, Ls9/h;->b:Ls9/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Ls9/h;->a:La8/f;

    new-instance v1, Ls9/j;

    invoke-direct {v1, p1, p2}, Ls9/j;-><init>(Ls9/h;Ljava/io/File;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Ld8/d;->f:Ld8/d;

    invoke-virtual {p0, p1}, Lqa/e0;->t(Ld8/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e0;->f:Lqa/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/e0;->u:Lob/c;

    .line 2
    iget-object v1, v0, Lob/c;->c:Landroid/view/View;

    invoke-static {v1}, Lf0/r;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lob/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lob/c;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lob/c;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lf0/r;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lob/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lob/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqa/e0;->u:Lob/c;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v2, p0, Lqa/e0;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    iget-object v2, p0, Lqa/e0;->c:Lqa/n0;

    check-cast v2, Lqa/t;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v2, Lab/p;

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, v2, Lab/p;->E0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 8
    iget v1, v2, Lab/p;->x0:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v2, Lab/p;->y0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/e0;->I:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqa/e0;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqa/e0;->I:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lqa/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lqa/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lqa/e0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lqa/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lqa/e0;->f()V

    .line 9
    iget-object v0, p0, Lqa/e0;->u:Lob/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/c;->b(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e0;->a:Landroid/widget/EditText;

    const v1, 0x24001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 2
    iget-object v0, p0, Lqa/e0;->a:Landroid/widget/EditText;

    sget v1, Lcom/helpshift/R$string;->hs__chat_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lqa/e0;->g:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v3, p2}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/e0;->g:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final t(Ld8/a;)V
    .locals 1

    iget-object v0, p0, Lqa/e0;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lib/f;->e(Ld8/a;Landroid/view/View;)V

    return-void
.end method

.method public final u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqa/e0;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqa/e0;->t:Landroid/widget/LinearLayout;

    sget v2, Lcom/helpshift/R$id;->networkErrorFooterText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lqa/e0;->t:Landroid/widget/LinearLayout;

    sget v3, Lcom/helpshift/R$id;->networkErrorProgressBar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 4
    iget-object v3, p0, Lqa/e0;->t:Landroid/widget/LinearLayout;

    sget v4, Lcom/helpshift/R$id;->networkErrorIcon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lqa/e0;->g:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$drawable;->hs__network_error:I

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v3, v5, v6}, Lcom/helpshift/util/g0;->f(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/helpshift/R$string;->hs__network_reconnecting_error:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lcom/helpshift/R$string;->hs__no_internet_error:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e0;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/e0;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqa/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/e0;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget p1, Lcom/helpshift/R$string;->hs__landscape_date_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    sget p1, Lcom/helpshift/R$string;->hs__date_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    sget p1, Lcom/helpshift/R$string;->hs__landscape_number_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    sget p1, Lcom/helpshift/R$string;->hs__number_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    sget p1, Lcom/helpshift/R$string;->hs__landscape_email_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    sget p1, Lcom/helpshift/R$string;->hs__email_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_7
    sget p1, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lqa/e0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    sget v2, Lcom/helpshift/R$string;->hs__landscape_input_validation_dialog_title:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 15
    new-instance v1, Lqa/e0$a;

    invoke-direct {v1}, Lqa/e0$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 17
    :cond_8
    iget-object v0, p0, Lqa/e0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lqa/e0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/e0;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqa/e0;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/g0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iget-object v0, p0, Lqa/e0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqa/e0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x1010054

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/g0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object v0, p0, Lqa/e0;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqa/e0;->s:Lqa/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    iget-object v0, p0, Lqa/e0;->s:Lqa/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lqa/y;

    invoke-direct {v0, p0}, Lqa/y;-><init>(Lqa/e0;)V

    iput-object v0, p0, Lqa/e0;->s:Lqa/y;

    .line 8
    :goto_0
    iget-object v0, p0, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqa/e0;->s:Lqa/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e0;->f:Lqa/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lqa/p0;->n()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lqa/e0;->f:Lqa/p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqa/e0;->f:Lqa/p0;

    .line 5
    invoke-virtual {v0}, Lqa/p0;->m()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
