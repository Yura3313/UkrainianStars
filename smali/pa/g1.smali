.class public final Lpa/g1;
.super Ljava/lang/Object;
.source "NewConversationFragmentRenderer.java"

# interfaces
.implements Le9/s0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Lpa/h1;

.field public final o:Landroid/view/View;

.field public final p:Lab/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lpa/h1;Lab/h;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpa/g1;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lpa/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lpa/g1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lpa/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lpa/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lpa/g1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lpa/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lpa/g1;->h:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpa/g1;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lpa/g1;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lpa/g1;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lpa/g1;->l:Landroidx/cardview/widget/CardView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lpa/g1;->m:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lpa/g1;->o:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpa/g1;->n:Lpa/h1;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lpa/g1;->p:Lab/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g1;->n:Lpa/h1;

    check-cast v0, Lpa/e1;

    .line 2
    invoke-virtual {v0}, Lpa/b;->R0()Loa/b;

    move-result-object v0

    invoke-virtual {v0}, Loa/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g1;->n:Lpa/h1;

    check-cast v0, Lpa/e1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v0, Lab/p;

    .line 4
    invoke-virtual {v0}, Lab/p;->S0()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/g1;->n:Lpa/h1;

    check-cast v0, Lpa/e1;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpa/b;->R0()Loa/b;

    move-result-object v0

    invoke-virtual {v0}, Loa/b;->h()V

    :cond_0
    return-void
.end method

.method public final d(La8/a;)V
    .locals 1

    iget-object v0, p0, Lpa/g1;->o:Landroid/view/View;

    invoke-static {p1, v0}, Lhb/f;->c(La8/a;Landroid/view/View;)V

    return-void
.end method

.method public final e(Lr8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/g1;->n:Lpa/h1;

    check-cast v0, Lpa/e1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_attachment_mode"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_refers_id"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_attachment_type"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iput v3, p1, Lr8/a;->f:I

    .line 7
    invoke-virtual {v0}, Lpa/b;->R0()Loa/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Loa/b;->n(Lr8/a;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/g1;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_started_message:I

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/g1;->n:Lpa/h1;

    check-cast v0, Lpa/e1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_fragment_results"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0}, Lpa/b;->R0()Loa/b;

    move-result-object p1

    .line 5
    iget-object v0, p1, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    .line 6
    new-instance v3, Lab/l;

    invoke-direct {v3}, Lab/l;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 8
    iput-object p1, v3, Lab/l;->g0:Lna/e;

    const-string p1, "HSSearchResultFragment"

    .line 9
    invoke-static {v0, v2, v3, p1}, Lhb/d;->k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/g1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
