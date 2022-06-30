.class public Lqa/e1;
.super Lqa/b;
.source "NewConversationFragment.java"

# interfaces
.implements Lqa/h1;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lab/g;


# instance fields
.field public i0:Lf9/t0;

.field public j0:Lqa/g1;

.field public k0:Lcom/google/android/material/textfield/TextInputEditText;

.field public l0:Lu8/a;

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lib/a;
    .locals 1

    sget-object v0, Lib/a;->f:Lib/a;

    return-object v0
.end method

.method public final V0(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_attachment_mode"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_attachment_type"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lab/p;

    .line 6
    invoke-virtual {v0, p1}, Lab/p;->Y0(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final X0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->hs__formBasedFieldsMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__new_conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(ILu8/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lqa/e1;->i0:Lf9/t0;

    if-nez p1, :cond_1

    .line 2
    iput-object v0, p0, Lqa/e1;->l0:Lu8/a;

    .line 3
    iput-boolean v1, p0, Lqa/e1;->m0:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lf9/t0;->d(Lu8/a;)V

    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lqa/e1;->i0:Lf9/t0;

    if-nez p1, :cond_3

    .line 6
    iput-object p2, p0, Lqa/e1;->l0:Lu8/a;

    .line 7
    iput-boolean v1, p0, Lqa/e1;->m0:Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Lf9/t0;->d(Lu8/a;)V

    :goto_1
    return v1

    .line 9
    :cond_4
    throw v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lab/p;

    .line 3
    iget-object v1, v0, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 5
    iput-object v2, v0, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iget-object v0, p0, Lqa/e1;->i0:Lf9/t0;

    iget-object v1, p0, Lqa/e1;->j0:Lqa/g1;

    .line 7
    iget-object v3, v0, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_1
    iget-object v1, v0, Lf9/t0;->a:La8/f;

    .line 10
    iget-object v1, v1, La8/f;->t:Lf7/a;

    .line 11
    invoke-virtual {v1, v0}, Lf7/a;->c(Lf7/a$a;)V

    .line 12
    iget-object v1, v0, Lf9/t0;->c:Lt8/b;

    .line 13
    iget-object v3, v1, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_2
    iget-object v0, p0, Lqa/e1;->i0:Lf9/t0;

    const/4 v1, -0x1

    .line 17
    iget-object v2, v0, Lf9/t0;->a:La8/f;

    new-instance v3, Lf9/w0;

    invoke-direct {v3, v0, v1}, Lf9/w0;-><init>(Lf9/t0;I)V

    invoke-virtual {v2, v3}, La8/f;->i(La8/g;)V

    .line 18
    invoke-super {p0}, Lqa/b;->a0()V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/e1;->i0:Lf9/t0;

    .line 2
    iget-object v1, v0, Lf9/t0;->e:Lqb/n;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 4
    iget-object v1, v0, Lf9/t0;->i:Lqb/g;

    .line 5
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 6
    iget-object v1, v0, Lf9/t0;->j:Lqb/g;

    .line 7
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 8
    iget-object v1, v0, Lf9/t0;->k:Lqb/g;

    .line 9
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 10
    iget-object v1, v0, Lf9/t0;->h:Lqb/j;

    .line 11
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 12
    iget-object v1, v0, Lf9/t0;->f:Lqb/n;

    .line 13
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 14
    iget-object v1, v0, Lf9/t0;->g:Lqb/n;

    .line 15
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 16
    iget-object v0, v0, Lf9/t0;->l:Lqb/g;

    .line 17
    iput-object v2, v0, Lqb/c;->b:Lqb/d;

    .line 18
    invoke-super {p0}, Lqa/b;->e0()V

    .line 19
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lbc/a;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/e1;->j0:Lqa/g1;

    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 2
    iget-object v1, v1, Lf9/t0;->j:Lqb/g;

    .line 3
    iget-boolean v1, v1, Lqb/a;->d:Z

    .line 4
    sget-object v2, Lab/f;->f:Lab/f;

    .line 5
    iget-object v0, v0, Lqa/g1;->p:Lab/h;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lab/p;

    invoke-virtual {v0, v2, v1}, Lab/p;->j1(Lab/f;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lqa/e1;->j0:Lqa/g1;

    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 8
    iget-object v1, v1, Lf9/t0;->k:Lqb/g;

    .line 9
    iget-boolean v1, v1, Lqb/a;->d:Z

    .line 10
    sget-object v2, Lab/f;->g:Lab/f;

    .line 11
    iget-object v0, v0, Lqa/g1;->p:Lab/h;

    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Lab/p;

    invoke-virtual {v0, v2, v1}, Lab/p;->j1(Lab/f;Z)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqa/b;->g0()V

    .line 2
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 3
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 4
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 5
    iget-object v1, v1, Lf9/t0;->e:Lqb/n;

    .line 6
    new-instance v2, Lqa/v0;

    invoke-direct {v2, p0}, Lqa/v0;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 7
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 8
    iget-object v1, v1, Lf9/t0;->i:Lqb/g;

    .line 9
    new-instance v2, Lqa/w0;

    invoke-direct {v2, p0}, Lqa/w0;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 10
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 11
    iget-object v1, v1, Lf9/t0;->j:Lqb/g;

    .line 12
    new-instance v2, Lqa/x0;

    invoke-direct {v2, p0}, Lqa/x0;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 13
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 14
    iget-object v1, v1, Lf9/t0;->k:Lqb/g;

    .line 15
    new-instance v2, Lqa/y0;

    invoke-direct {v2, p0}, Lqa/y0;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 16
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 17
    iget-object v1, v1, Lf9/t0;->h:Lqb/j;

    .line 18
    new-instance v2, Lqa/z0;

    invoke-direct {v2, p0}, Lqa/z0;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 19
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 20
    iget-object v1, v1, Lf9/t0;->f:Lqb/n;

    .line 21
    new-instance v2, Lqa/a1;

    invoke-direct {v2, p0}, Lqa/a1;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 22
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 23
    iget-object v1, v1, Lf9/t0;->g:Lqb/n;

    .line 24
    new-instance v2, Lqa/b1;

    invoke-direct {v2, p0}, Lqa/b1;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 25
    iget-object v1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 26
    iget-object v1, v1, Lf9/t0;->l:Lqb/g;

    .line 27
    new-instance v2, Lqa/c1;

    invoke-direct {v2, p0}, Lqa/c1;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 28
    iget-boolean v0, p0, Lab/i;->c0:Z

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 30
    iget-object v0, v0, Le7/g;->b:Lk7/a;

    const/16 v1, 0xa

    .line 31
    invoke-virtual {v0, v1}, Lk7/a;->b(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lbc/a;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lqa/e1;->i0:Lf9/t0;

    const/4 v1, 0x1

    .line 35
    iget-object v2, v0, Lf9/t0;->a:La8/f;

    new-instance v3, Lf9/w0;

    invoke-direct {v3, v0, v1}, Lf9/w0;-><init>(Lf9/t0;I)V

    invoke-virtual {v2, v3}, La8/f;->i(La8/g;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqa/b;->i0()V

    .line 2
    iget-boolean v0, p0, Lab/i;->c0:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 4
    invoke-virtual {v0}, Le7/g;->e()Lt8/b;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lt8/b;->d:La8/f;

    new-instance v2, Lt8/c;

    invoke-direct {v2, v0}, Lt8/c;-><init>(Lt8/b;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p0

    .line 1
    sget v0, Lcom/helpshift/R$id;->hs__conversationDetailWrapper:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 4
    sget v0, Lcom/helpshift/R$id;->hs__conversationDetail:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v14, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    sget v4, Lcom/helpshift/R$id;->hs__usernameWrapper:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v4, v5

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 7
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 8
    sget v5, Lcom/helpshift/R$id;->hs__username:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v5, v13

    .line 9
    sget v6, Lcom/helpshift/R$id;->hs__emailWrapper:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v6, v7

    .line 10
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 11
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 12
    sget v7, Lcom/helpshift/R$id;->hs__email:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v7, v12

    .line 13
    invoke-virtual {v14, v13}, Lqa/e1;->X0(Landroid/view/View;)V

    .line 14
    invoke-virtual {v14, v12}, Lqa/e1;->X0(Landroid/view/View;)V

    .line 15
    sget v8, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 16
    sget v11, Lcom/helpshift/R$id;->hs__screenshot:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 17
    sget v10, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 18
    sget v1, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move/from16 v17, v11

    move-object v11, v1

    .line 19
    sget v1, Lcom/helpshift/R$id;->screenshot_view_container:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object/from16 v18, v12

    move-object v12, v1

    const v1, 0x102001a

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v2

    .line 21
    new-instance v2, Lqa/g1;

    move/from16 v21, v0

    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v1, v16

    move-object/from16 p2, v2

    iget-object v2, v14, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v3, v2

    .line 22
    iget-object v2, v14, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    move-object/from16 v22, v0

    move-object v0, v14

    move-object v14, v2

    .line 23
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 24
    move-object/from16 v16, v2

    check-cast v16, Lab/p;

    move-object/from16 v23, p2

    move-object/from16 v2, v20

    move-object/from16 v0, v22

    .line 25
    invoke-direct/range {v0 .. v16}, Lqa/g1;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lqa/h1;Lab/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lqa/e1;->j0:Lqa/g1;

    .line 26
    sget-object v2, Lcom/helpshift/util/u;->c:Le7/g;

    .line 27
    new-instance v3, Lf9/t0;

    iget-object v4, v2, Le7/g;->c:Le8/s;

    iget-object v4, v2, Le7/g;->f:La8/f;

    invoke-virtual {v2}, Le7/g;->e()Lt8/b;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1}, Lf9/t0;-><init>(La8/f;Lt8/b;Lf9/s0;)V

    .line 28
    iput-object v3, v0, Lqa/e1;->i0:Lf9/t0;

    .line 29
    iget-boolean v1, v0, Lqa/e1;->m0:Z

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lqa/e1;->l0:Lu8/a;

    invoke-virtual {v3, v1}, Lf9/t0;->d(Lu8/a;)V

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lqa/e1;->m0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, v0, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lqa/d1;

    invoke-direct {v3, v0}, Lqa/d1;-><init>(Lqa/e1;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    new-instance v2, Lqa/q0;

    invoke-direct {v2, v0}, Lqa/q0;-><init>(Lqa/e1;)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    new-instance v2, Lqa/r0;

    invoke-direct {v2, v0}, Lqa/r0;-><init>(Lqa/e1;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "source_search_query"

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lqa/e1;->i0:Lf9/t0;

    .line 38
    iget-object v5, v4, Lf9/t0;->a:La8/f;

    new-instance v6, Lf9/d1;

    invoke-direct {v6, v4, v3}, Lf9/d1;-><init>(Lf9/t0;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, La8/f;->i(La8/g;)V

    const-string v3, "dropMeta"

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 40
    iget-object v3, v0, Lqa/e1;->i0:Lf9/t0;

    .line 41
    iget-object v4, v3, Lf9/t0;->a:La8/f;

    new-instance v5, Lf9/v0;

    invoke-direct {v5, v3, v2}, Lf9/v0;-><init>(Lf9/t0;Z)V

    invoke-virtual {v4, v5}, La8/f;->i(La8/g;)V

    .line 42
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v3, "search_performed"

    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    iget-object v2, v0, Lqa/e1;->i0:Lf9/t0;

    .line 45
    iget-object v3, v2, Lf9/t0;->a:La8/f;

    new-instance v4, Lf9/a1;

    invoke-direct {v4, v2, v1}, Lf9/a1;-><init>(Lf9/t0;Z)V

    invoke-virtual {v3, v4}, La8/f;->i(La8/g;)V

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 47
    check-cast v1, Lab/p;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    move/from16 v2, v21

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, v0, Lqa/e1;->k0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    new-instance v3, Lqa/s0;

    invoke-direct {v3}, Lqa/s0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x102001a

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v3, v17

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    new-instance v3, Lqa/t0;

    invoke-direct {v3, v0}, Lqa/t0;-><init>(Lqa/e1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v2, Lqa/u0;

    invoke-direct {v2, v0}, Lqa/u0;-><init>(Lqa/e1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Lab/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_attachment_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "key_refers_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_attachment_type"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lab/p;

    .line 8
    invoke-virtual {v0, p1}, Lab/p;->Y0(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lqa/e1;->i0:Lf9/t0;

    .line 10
    iget-object v1, p1, Lf9/t0;->a:La8/f;

    new-instance v2, Lf9/b1;

    invoke-direct {v2, p1, v0}, Lf9/b1;-><init>(Lf9/t0;Z)V

    invoke-virtual {v1, v2}, La8/f;->i(La8/g;)V

    :goto_0
    return-void
.end method
