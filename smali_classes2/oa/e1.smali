.class public Loa/e1;
.super Loa/b;
.source "NewConversationFragment.java"

# interfaces
.implements Loa/h1;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lya/g;


# instance fields
.field public k0:Ld9/t0;

.field public l0:Loa/g1;

.field public m0:Lcom/google/android/material/textfield/TextInputEditText;

.field public n0:Lt8/a;

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c1()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/helpshift/R$string;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1()Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->g:Lgb/a;

    return-object v0
.end method

.method public e1(I)V
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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lya/p;

    .line 6
    invoke-virtual {v0, p1}, Lya/p;->h1(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/e1;->l0:Loa/g1;

    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 2
    iget-object v1, v1, Ld9/t0;->j:Lnb/g;

    .line 3
    iget-boolean v1, v1, Lnb/a;->d:Z

    .line 4
    sget-object v2, Lya/f;->g:Lya/f;

    .line 5
    iget-object v0, v0, Loa/g1;->p:Lya/h;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lya/p;

    invoke-virtual {v0, v2, v1}, Lya/p;->s1(Lya/f;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Loa/e1;->l0:Loa/g1;

    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 8
    iget-object v1, v1, Ld9/t0;->k:Lnb/g;

    .line 9
    iget-boolean v1, v1, Lnb/a;->d:Z

    .line 10
    sget-object v2, Lya/f;->h:Lya/f;

    .line 11
    iget-object v0, v0, Loa/g1;->p:Lya/h;

    if-eqz v0, :cond_1

    .line 12
    check-cast v0, Lya/p;

    invoke-virtual {v0, v2, v1}, Lya/p;->s1(Lya/f;Z)V

    :cond_1
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__new_conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

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

.method public h(Lya/f;)V
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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lya/p;

    .line 8
    invoke-virtual {v0, p1}, Lya/p;->h1(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Loa/e1;->k0:Ld9/t0;

    .line 10
    iget-object v1, p1, Ld9/t0;->a:Lz7/f;

    new-instance v2, Ld9/b1;

    invoke-direct {v2, p1, v0}, Ld9/b1;-><init>(Ld9/t0;Z)V

    .line 11
    iget-object p1, v1, Lz7/f;->b:Lz7/m;

    .line 12
    invoke-interface {p1, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    :goto_0
    return-void
.end method

.method public h1(ILt8/a;)Z
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
    iget-object p1, p0, Loa/e1;->k0:Ld9/t0;

    if-nez p1, :cond_1

    .line 2
    iput-object v0, p0, Loa/e1;->n0:Lt8/a;

    .line 3
    iput-boolean v1, p0, Loa/e1;->o0:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ld9/t0;->d(Lt8/a;)V

    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Loa/e1;->k0:Ld9/t0;

    if-nez p1, :cond_3

    .line 6
    iput-object p2, p0, Loa/e1;->n0:Lt8/a;

    .line 7
    iput-boolean v1, p0, Loa/e1;->o0:Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Ld9/t0;->d(Lt8/a;)V

    :goto_1
    return v1

    .line 9
    :cond_4
    throw v0
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lya/p;

    .line 3
    iget-object v1, v0, Lya/p;->E0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 5
    iput-object v2, v0, Lya/p;->E0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iget-object v0, p0, Loa/e1;->k0:Ld9/t0;

    iget-object v1, p0, Loa/e1;->l0:Loa/g1;

    .line 7
    iget-object v3, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_1
    iget-object v1, v0, Ld9/t0;->a:Lz7/f;

    .line 10
    iget-object v1, v1, Lz7/f;->t:Ld7/a;

    .line 11
    iget-object v1, v1, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Ld9/t0;->c:Ls8/b;

    .line 13
    iget-object v3, v1, Ls8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ls8/b;->n:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_2
    iget-object v0, p0, Loa/e1;->k0:Ld9/t0;

    const/4 v1, -0x1

    .line 17
    iget-object v2, v0, Ld9/t0;->a:Lz7/f;

    new-instance v3, Ld9/w0;

    invoke-direct {v3, v0, v1}, Ld9/w0;-><init>(Ld9/t0;I)V

    .line 18
    iget-object v0, v2, Lz7/f;->b:Lz7/m;

    .line 19
    invoke-interface {v0, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    .line 20
    invoke-super {p0}, Loa/b;->i0()V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/e1;->k0:Ld9/t0;

    .line 2
    iget-object v1, v0, Ld9/t0;->e:Lnb/n;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 4
    iget-object v1, v0, Ld9/t0;->i:Lnb/g;

    .line 5
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 6
    iget-object v1, v0, Ld9/t0;->j:Lnb/g;

    .line 7
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 8
    iget-object v1, v0, Ld9/t0;->k:Lnb/g;

    .line 9
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 10
    iget-object v1, v0, Ld9/t0;->h:Lnb/j;

    .line 11
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 12
    iget-object v1, v0, Ld9/t0;->f:Lnb/n;

    .line 13
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 14
    iget-object v1, v0, Ld9/t0;->g:Lnb/n;

    .line 15
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 16
    iget-object v0, v0, Ld9/t0;->l:Lnb/g;

    .line 17
    iput-object v2, v0, Lnb/c;->b:Lnb/d;

    .line 18
    invoke-super {p0}, Loa/b;->m0()V

    .line 19
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lr5/a;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Loa/b;->o0()V

    .line 2
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 5
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 6
    iget-object v1, v1, Ld9/t0;->e:Lnb/n;

    .line 7
    new-instance v2, Loa/v0;

    invoke-direct {v2, p0}, Loa/v0;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 8
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 9
    iget-object v1, v1, Ld9/t0;->i:Lnb/g;

    .line 10
    new-instance v2, Loa/w0;

    invoke-direct {v2, p0}, Loa/w0;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 11
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 12
    iget-object v1, v1, Ld9/t0;->j:Lnb/g;

    .line 13
    new-instance v2, Loa/x0;

    invoke-direct {v2, p0}, Loa/x0;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 14
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 15
    iget-object v1, v1, Ld9/t0;->k:Lnb/g;

    .line 16
    new-instance v2, Loa/y0;

    invoke-direct {v2, p0}, Loa/y0;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 17
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 18
    iget-object v1, v1, Ld9/t0;->h:Lnb/j;

    .line 19
    new-instance v2, Loa/z0;

    invoke-direct {v2, p0}, Loa/z0;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 20
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 21
    iget-object v1, v1, Ld9/t0;->f:Lnb/n;

    .line 22
    new-instance v2, Loa/a1;

    invoke-direct {v2, p0}, Loa/a1;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 23
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 24
    iget-object v1, v1, Ld9/t0;->g:Lnb/n;

    .line 25
    new-instance v2, Loa/b1;

    invoke-direct {v2, p0}, Loa/b1;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 26
    iget-object v1, p0, Loa/e1;->k0:Ld9/t0;

    .line 27
    iget-object v1, v1, Ld9/t0;->l:Lnb/g;

    .line 28
    new-instance v2, Loa/c1;

    invoke-direct {v2, p0}, Loa/c1;-><init>(Loa/e1;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 29
    iget-boolean v0, p0, Lya/i;->e0:Z

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 31
    check-cast v0, Lc7/h;

    .line 32
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Li7/a;->c(I)V

    .line 34
    :cond_0
    iget-object v0, p0, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 35
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lr5/a;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Loa/e1;->k0:Ld9/t0;

    const/4 v1, 0x1

    .line 37
    iget-object v2, v0, Ld9/t0;->a:Lz7/f;

    new-instance v3, Ld9/w0;

    invoke-direct {v3, v0, v1}, Ld9/w0;-><init>(Ld9/t0;I)V

    .line 38
    iget-object v0, v2, Lz7/f;->b:Lz7/m;

    .line 39
    invoke-interface {v0, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    invoke-super {p0}, Loa/b;->q0()V

    .line 2
    iget-boolean v0, p0, Lya/i;->e0:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 4
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->e()Ls8/b;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ls8/b;->d:Lz7/f;

    new-instance v2, Ls8/c;

    invoke-direct {v2, v0}, Ls8/c;-><init>(Ls8/b;)V

    .line 6
    iget-object v0, v1, Lz7/f;->c:Lz7/m;

    .line 7
    invoke-interface {v0, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget v0, Lcom/helpshift/R$id;->hs__conversationDetailWrapper:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 4
    sget v1, Lcom/helpshift/R$id;->hs__conversationDetail:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, v15, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    sget v0, Lcom/helpshift/R$id;->hs__usernameWrapper:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v4, v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 8
    sget v0, Lcom/helpshift/R$id;->hs__username:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v5, v0

    .line 9
    sget v6, Lcom/helpshift/R$id;->hs__emailWrapper:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v6, v7

    .line 10
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 11
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 12
    sget v7, Lcom/helpshift/R$id;->hs__email:I

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v7, v13

    .line 13
    invoke-virtual {v15, v0}, Loa/e1;->g1(Landroid/view/View;)V

    .line 14
    invoke-virtual {v15, v13}, Loa/e1;->g1(Landroid/view/View;)V

    .line 15
    sget v8, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 16
    sget v12, Lcom/helpshift/R$id;->hs__screenshot:I

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 17
    sget v10, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 18
    sget v11, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 19
    sget v3, Lcom/helpshift/R$id;->screenshot_view_container:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    move/from16 v17, v12

    move-object v12, v3

    const v3, 0x102001a

    .line 20
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v2

    .line 21
    new-instance v2, Loa/g1;

    move-object/from16 v20, v0

    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v16

    move/from16 v21, v1

    move-object/from16 v1, v16

    iget-object v3, v15, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 p2, v2

    .line 22
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    move-object v14, v2

    .line 23
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 24
    move-object/from16 v16, v2

    check-cast v16, Lya/p;

    move-object v2, v15

    move-object/from16 v15, p0

    move-object/from16 v22, p2

    move-object/from16 v2, v19

    .line 25
    invoke-direct/range {v0 .. v16}, Loa/g1;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Loa/h1;Lya/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    iput-object v1, v0, Loa/e1;->l0:Loa/g1;

    .line 26
    sget-object v2, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 27
    check-cast v2, Lc7/h;

    .line 28
    new-instance v3, Ld9/t0;

    iget-object v4, v2, Lc7/h;->c:Ld8/r;

    iget-object v5, v2, Lc7/h;->f:Lz7/f;

    invoke-virtual {v2}, Lc7/h;->e()Ls8/b;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2, v1}, Ld9/t0;-><init>(Ld8/r;Lz7/f;Ls8/b;Ld9/s0;)V

    .line 29
    iput-object v3, v0, Loa/e1;->k0:Ld9/t0;

    .line 30
    iget-boolean v1, v0, Loa/e1;->o0:Z

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Loa/e1;->n0:Lt8/a;

    invoke-virtual {v3, v1}, Ld9/t0;->d(Lt8/a;)V

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Loa/e1;->o0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Loa/d1;

    invoke-direct {v3, v0}, Loa/d1;-><init>(Loa/e1;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    new-instance v2, Loa/q0;

    invoke-direct {v2, v0}, Loa/q0;-><init>(Loa/e1;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    new-instance v2, Loa/r0;

    invoke-direct {v2, v0}, Loa/r0;-><init>(Loa/e1;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "source_search_query"

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, v0, Loa/e1;->k0:Ld9/t0;

    .line 39
    iget-object v5, v4, Ld9/t0;->a:Lz7/f;

    new-instance v6, Ld9/d1;

    invoke-direct {v6, v4, v3}, Ld9/d1;-><init>(Ld9/t0;Ljava/lang/String;)V

    .line 40
    iget-object v3, v5, Lz7/f;->b:Lz7/m;

    .line 41
    invoke-interface {v3, v6}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v3

    invoke-virtual {v3}, Lz7/g;->a()V

    const-string v3, "dropMeta"

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 43
    iget-object v3, v0, Loa/e1;->k0:Ld9/t0;

    .line 44
    iget-object v4, v3, Ld9/t0;->a:Lz7/f;

    new-instance v5, Ld9/v0;

    invoke-direct {v5, v3, v2}, Ld9/v0;-><init>(Ld9/t0;Z)V

    .line 45
    iget-object v2, v4, Lz7/f;->b:Lz7/m;

    .line 46
    invoke-interface {v2, v5}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v2

    invoke-virtual {v2}, Lz7/g;->a()V

    .line 47
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "search_performed"

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    iget-object v2, v0, Loa/e1;->k0:Ld9/t0;

    .line 50
    iget-object v3, v2, Ld9/t0;->a:Lz7/f;

    new-instance v4, Ld9/a1;

    invoke-direct {v4, v2, v1}, Ld9/a1;-><init>(Ld9/t0;Z)V

    .line 51
    iget-object v1, v3, Lz7/f;->b:Lz7/m;

    .line 52
    invoke-interface {v1, v4}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g;->a()V

    .line 53
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 54
    check-cast v1, Lya/p;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lya/p;->E0:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    move/from16 v2, v21

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, v0, Loa/e1;->m0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    new-instance v3, Loa/s0;

    invoke-direct {v3, v0}, Loa/s0;-><init>(Loa/e1;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x102001a

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    move/from16 v3, v17

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    new-instance v3, Loa/t0;

    invoke-direct {v3, v0}, Loa/t0;-><init>(Loa/e1;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v2, Loa/u0;

    invoke-direct {v2, v0}, Loa/u0;-><init>(Loa/e1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
