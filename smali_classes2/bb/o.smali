.class public Lbb/o;
.super Lbb/i;
.source "SingleQuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljb/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/o$a;,
        Lbb/o$c;,
        Lbb/o$b;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lcom/helpshift/support/Faq;

.field public C0:Ljava/lang/String;

.field public h0:Z

.field public i0:I

.field public j0:Lla/e;

.field public k0:Lcom/helpshift/support/webkit/CustomWebView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/widget/Button;

.field public q0:Lcom/helpshift/support/Faq;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Landroid/view/View;

.field public v0:Lpa/b;

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z0:Lbb/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbb/o;->i0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbb/o;->x0:I

    .line 4
    iput-boolean v0, p0, Lbb/o;->y0:Z

    return-void
.end method

.method public static c1(Landroid/os/Bundle;IZLbb/o$b;)Lbb/o;
    .locals 1

    .line 1
    new-instance v0, Lbb/o;

    invoke-direct {v0}, Lbb/o;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 3
    iput p1, v0, Lbb/o;->i0:I

    .line 4
    iput-boolean p2, v0, Lbb/o;->y0:Z

    .line 5
    iput-object p3, v0, Lbb/o;->z0:Lbb/o$b;

    return-object v0
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb/o;->q0:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lbb/o;->j0:Lla/e;

    .line 4
    iget-object v1, v1, Lla/e;->c:Lhb/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lhb/c;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "helpful"

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v2, v1, Lhb/c;->a:Lwa/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "faqs"

    const-string v7, "question_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v4

    .line 11
    invoke-virtual {v2, v5, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in setIsHelpful"

    .line 12
    invoke-static {v3, v4, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    monitor-exit v1

    .line 14
    :goto_2
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 15
    check-cast v1, Lc7/h;

    invoke-virtual {v1}, Lc7/h;->g()Lt9/e;

    move-result-object v1

    .line 16
    iget-object v2, v1, Lt9/e;->a:Ly7/f;

    new-instance v3, Lt9/b;

    invoke-direct {v3, v1, v0, p1}, Lt9/b;-><init>(Lt9/e;Ljava/lang/String;Z)V

    .line 17
    iget-object v2, v2, Ly7/f;->c:Ly7/n;

    .line 18
    invoke-interface {v2, v3}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v2

    invoke-virtual {v2}, Ly7/g;->a()V

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lh7/a;->MARKED_HELPFUL:Lh7/a;

    goto :goto_3

    .line 20
    :cond_3
    sget-object p1, Lh7/a;->MARKED_UNHELPFUL:Lh7/a;

    .line 21
    :goto_3
    iget-object v1, v1, Lt9/e;->a:Ly7/f;

    .line 22
    iget-object v1, v1, Ly7/f;->h:Li7/a;

    .line 23
    invoke-virtual {v1, p1, v0}, Li7/a;->e(Lh7/a;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1
.end method

.method public c0(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lbb/i;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lla/e;

    invoke-direct {v0, p1}, Lla/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbb/o;->j0:Lla/e;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/s;->i(Landroidx/fragment/app/Fragment;)Lbb/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lbb/p;->k0:Lpa/b;

    .line 5
    iput-object p1, p0, Lbb/o;->v0:Lpa/b;

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbb/o;->i0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/i;->b0:Ljava/lang/String;

    :catch_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "decomp"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbb/o;->w0:Z

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lbb/o;->q0:Lcom/helpshift/support/Faq;

    .line 3
    iget-object v1, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    const-string v2, "id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/q;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lbb/o;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbb/o;->C0:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 9
    check-cast v1, Lc7/h;

    .line 10
    iget-object v1, v1, Lc7/h;->b:Li7/a;

    .line 11
    sget-object v2, Lh7/a;->READ_FAQ:Lh7/a;

    invoke-virtual {v1, v2, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lbb/o;->z0:Lbb/o$b;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lbb/o;->q0:Lcom/helpshift/support/Faq;

    .line 14
    iget-object v6, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    .line 15
    check-cast v0, Lqa/h;

    .line 16
    iget-object v1, v0, Lqa/h;->c:Lqa/k;

    iget-object v3, v1, Lqa/k;->n0:Ld9/i;

    iget-object v5, v0, Lqa/h;->a:Lm8/u;

    iget-object v7, v0, Lqa/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v7}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v4, v5, Lm8/a0;->l:Ljava/lang/Long;

    .line 20
    iget-object v0, v3, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld9/p;-><init>(Ld9/i;Ljava/lang/Long;Lm8/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 22
    invoke-interface {v0, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lbb/o;->h0:Z

    return-void
.end method

.method public final e1(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lbb/o;->x0:I

    .line 2
    :cond_0
    iget p1, p0, Lbb/o;->i0:I

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lbb/o;->l0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lbb/o;->x0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lbb/o;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbb/o;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_helpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbb/o;->m0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object p1, p0, Lbb/o;->p0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbb/o;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbb/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lbb/o;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lbb/o;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/helpshift/R$string;->hs__mark_yes_no_question:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbb/o;->p0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lbb/o;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lbb/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lbb/o;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lbb/o;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/helpshift/R$string;->hs__question_unhelpful_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object p1, Lla/c$b;->QUESTION_FOOTER:Lla/c$b;

    invoke-static {p1}, Lla/c;->a(Lla/c$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lbb/o;->p0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lbb/o;->p0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lbb/o;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lbb/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f1(Lcom/helpshift/support/Faq;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lbb/o;->q0:Lcom/helpshift/support/Faq;

    .line 2
    iget-object v0, p0, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    .line 4
    invoke-static {v0, v1}, Lcom/helpshift/util/z;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbb/o;->r0:Ljava/lang/String;

    .line 5
    sget v1, Lcom/helpshift/R$attr;->hs__faqTextColorLink:I

    invoke-static {v0, v1}, Lcom/helpshift/util/z;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb/o;->s0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v2, 0x0

    .line 7
    sget-object v0, Lmb/a;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    const-string v3, "file:///android_asset/"

    .line 9
    invoke-static {v3, v0}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@font-face {    font-family: custom;    src: url(\'"

    const-string v5, "\');}"

    .line 10
    invoke-static {v3, v0, v5}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "font-family: custom, sans-serif;"

    goto :goto_0

    :cond_0
    move-object v0, v4

    move-object v3, v0

    .line 11
    :goto_0
    iget-object v5, p1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "javascript:"

    const-string v9, "<script"

    if-nez v7, :cond_1

    .line 14
    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/helpshift/support/Faq;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "<html dir=\"rtl\">"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "<html>"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "<head>"

    const-string v7, "    <style type=\'text/css\'>"

    const-string v8, "        img,"

    .line 22
    invoke-static {p1, v4, v7, v0, v8}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        object,"

    const-string v4, "        embed {"

    const-string v7, "            max-width: 100%;"

    const-string v8, "        }"

    .line 23
    invoke-static {p1, v0, v4, v7, v8}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        a,"

    const-string v4, "        a:visited,"

    const-string v7, "        a:active,"

    const-string v9, "        a:hover {"

    .line 24
    invoke-static {p1, v0, v4, v7, v9}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            color: "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbb/o;->s0:Ljava/lang/String;

    const-string v7, ";"

    const-string v9, "        body {"

    invoke-static {p1, v4, v7, v8, v9}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "            background-color: transparent;"

    const-string v9, "            margin: 0;"

    const-string v10, "            padding: "

    const-string v11, "16px 16px 96px 16px;"

    .line 26
    invoke-static {p1, v4, v9, v10, v11}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "            font-size: "

    const-string v10, "16px"

    .line 27
    invoke-static {p1, v4, v10, v7, v3}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "            line-height: "

    const-string v11, "1.5"

    const-string v12, "            white-space: normal;"

    .line 28
    invoke-static {p1, v10, v11, v7, v12}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "            word-wrap: break-word;"

    .line 29
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbb/o;->r0:Ljava/lang/String;

    const-string v11, "        .title {"

    invoke-static {p1, v0, v7, v8, v11}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            display: block;"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            padding: 0 0 "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 0;"

    const-string v9, "24px"

    invoke-static {p1, v0, v4, v9, v7}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "32px"

    .line 34
    invoke-static {p1, v3, v10, v0, v7}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        h1, h2, h3 { "

    const-string v3, "            line-height: 1.4; "

    .line 35
    invoke-static {p1, v8, v0, v3, v8}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    </style>"

    const-string v3, "    <script language=\'javascript\'>"

    const-string v4, "     window.onload = function () {"

    const-string v9, "        var w = window,"

    .line 36
    invoke-static {p1, v0, v3, v4, v9}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            d = document,"

    const-string v3, "            e = d.documentElement,"

    const-string v4, "            g = d.getElementsByTagName(\'body\')[0],"

    const-string v9, "            sWidth = Math.min (w.innerWidth || Infinity, e.clientWidth || Infinity, g.clientWidth || Infinity),"

    .line 37
    invoke-static {p1, v0, v3, v4, v9}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            sHeight = Math.min (w.innerHeight || Infinity, e.clientHeight || Infinity, g.clientHeight || Infinity);"

    const-string v3, "        var frame, fw, fh;"

    const-string v4, "        var iframes = document.getElementsByTagName(\'iframe\');"

    const-string v9, "        var padding = "

    .line 38
    invoke-static {p1, v0, v3, v4, v9}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        for (var i=0; i < iframes.length; i++) {"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            frame = iframes[i];"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fw = frame.offsetWidth;"

    const-string v3, "            fh = frame.offsetHeight;"

    const-string v4, "            if (fw >= fh && fw > (sWidth - padding)) {"

    const-string v7, "                frame.style.width = sWidth - padding;"

    .line 42
    invoke-static {p1, v0, v3, v4, v7}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "                frame.style.height = ((sWidth - padding) * fh/fw).toString();"

    const-string v3, "            }"

    const-string v4, "        document.addEventListener(\'click\', function (event) {"

    .line 43
    invoke-static {p1, v0, v3, v8, v4}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            if (event.target instanceof HTMLImageElement) {"

    const-string v4, "                event.preventDefault();"

    const-string v7, "                event.stopPropagation();"

    .line 44
    invoke-static {p1, v0, v4, v7, v3}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        }, false);"

    const-string v3, "    };"

    const-string v4, "    </script>"

    const-string v7, "</head>"

    .line 45
    invoke-static {p1, v0, v3, v4, v7}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<body>"

    const-string v3, "    <strong class=\'title\'> "

    const-string v4, " </strong> "

    .line 46
    invoke-static {p1, v0, v3, v6, v4}, Lcom/kakaogame/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</body>"

    const-string v3, "</html>"

    .line 47
    invoke-static {p1, v5, v0, v3}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__single_question_fragment:I

    .line 2
    iget-boolean v0, p0, Lbb/o;->y0:Z

    if-eqz v0, :cond_0

    .line 3
    sget p3, Lcom/helpshift/R$layout;->hs__single_question_layout_with_cardview:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lib/e;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbb/o;->l0:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iput-object v0, p0, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    .line 6
    iput-object v0, p0, Lbb/o;->o0:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lbb/o;->n0:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lbb/o;->p0:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbb/i;->m0()V

    .line 2
    iget-object v0, p0, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public o0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-boolean v0, p0, Lbb/i;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lbb/e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lbb/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbb/e;->d1(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    iget-boolean v0, p0, Lbb/o;->w0:Z

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lbb/i;->e0:Z

    if-nez v0, :cond_2

    .line 9
    :cond_1
    sget v0, Lcom/helpshift/R$string;->hs__question_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/i;->Z0(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lbb/o;->q0:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbb/o;->h0:Z

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lbb/o;->d1()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->helpful_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lbb/o;->b1(Z)V

    .line 3
    invoke-virtual {p0, v2}, Lbb/o;->e1(I)V

    .line 4
    iget p1, p0, Lbb/o;->i0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/s;->i(Landroidx/fragment/app/Fragment;)Lbb/p;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p1, Lbb/p;->k0:Lpa/b;

    .line 7
    invoke-virtual {p1}, Lpa/b;->a()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->unhelpful_button:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lbb/o;->b1(Z)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lbb/o;->e1(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lbb/o;->v0:Lpa/b;

    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Lbb/o;->i0:I

    if-ne p1, v2, :cond_3

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 15
    check-cast p1, Loa/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Loa/c;->p()Loa/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    check-cast p1, Lpa/a;

    .line 18
    iput-boolean v2, p1, Lpa/a;->f:Z

    .line 19
    invoke-virtual {p1}, Lpa/a;->b()V

    .line 20
    iget-object p1, p1, Lpa/a;->a:Loa/b;

    check-cast p1, Lbb/e;

    .line 21
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 22
    check-cast p1, Lbb/p;

    .line 23
    iget-object p1, p1, Lbb/p;->k0:Lpa/b;

    .line 24
    invoke-virtual {p1, v0}, Lpa/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/ads/s;->i(Landroidx/fragment/app/Fragment;)Lbb/p;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p1, Lbb/p;->k0:Lpa/b;

    .line 27
    invoke-virtual {p1}, Lpa/b;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbb/i;->q0()V

    .line 2
    iget-boolean v0, p0, Lbb/i;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbb/o;->h0:Z

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbb/i;->r0()V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget v0, Lcom/helpshift/R$id;->web_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/webkit/CustomWebView;

    iput-object v0, v1, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, v1, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v4, Ljb/b;

    .line 4
    sget-object v5, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v4, v5, v1}, Ljb/b;-><init>(Landroid/content/Context;Ljb/b$a;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    sget v4, Lcom/helpshift/R$id;->faq_content_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    iget-object v5, v1, Lbb/o;->k0:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v6, Ljb/a;

    invoke-direct {v6, v0, v4}, Ljb/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    sget v0, Lcom/helpshift/R$id;->helpful_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lbb/o;->n0:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/helpshift/R$id;->unhelpful_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lbb/o;->o0:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/helpshift/R$id;->question_footer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbb/o;->l0:Landroid/view/View;

    .line 14
    sget v0, Lcom/helpshift/R$id;->question_footer_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbb/o;->m0:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lbb/o;->p0:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    .line 18
    iget-object v0, v1, Lbb/o;->n0:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__mark_yes:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 19
    iget-object v0, v1, Lbb/o;->o0:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__mark_no:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-object v0, v1, Lbb/o;->p0:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 21
    :cond_0
    iget v0, v1, Lbb/o;->i0:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 22
    iget-object v0, v1, Lbb/o;->p0:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/helpshift/R$string;->hs__send_anyway:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v5, "questionSource"

    .line 24
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbb/o;->C0:Ljava/lang/String;

    const-string v5, "questionPublishId"

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbb/o;->A0:Ljava/lang/String;

    const-string v5, "support_mode"

    .line 26
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "questionLanguage"

    const-string v7, ""

    .line 27
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    iget v0, v1, Lbb/o;->i0:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v0, v6, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    if-nez v17, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 29
    :goto_2
    iget-object v12, v1, Lbb/o;->j0:Lla/e;

    new-instance v13, Lbb/o$c;

    invoke-direct {v13, v1}, Lbb/o$c;-><init>(Lbb/o;)V

    new-instance v15, Lbb/o$a;

    invoke-direct {v15, v1}, Lbb/o$a;-><init>(Lbb/o;)V

    iget-object v6, v1, Lbb/o;->A0:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v15}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_13

    :cond_5
    if-eqz v17, :cond_10

    .line 32
    sget-object v0, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 33
    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->f()Lq8/b;

    move-result-object v0

    check-cast v0, Lc8/a;

    .line 34
    iget-object v9, v0, Lc8/a;->a:Lw7/a;

    .line 35
    monitor-enter v9

    .line 36
    :try_start_0
    invoke-static {v6}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_6

    goto :goto_7

    .line 37
    :cond_6
    :try_start_1
    iget-object v0, v9, Lw7/a;->a:Lg9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "faq_suggestions"

    const/16 v20, 0x0

    const-string v21, "publish_id = ? AND language = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object v10, v0, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 38
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v9, v11}, Lw7/a;->j(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    :try_start_3
    const-string v14, "Helpshift_ConverDB"

    const-string v8, "Error in getAdminFAQSuggestion"

    .line 41
    invoke-static {v14, v8, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 42
    :goto_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 43
    :goto_5
    monitor-exit v9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v11

    :goto_6
    if-eqz v8, :cond_9

    .line 44
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 46
    :cond_a
    :goto_7
    monitor-exit v9

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_14

    .line 47
    iget-object v0, v12, Lla/e;->c:Lhb/b;

    move-object v8, v0

    check-cast v8, Lhb/c;

    .line 48
    monitor-enter v8

    .line 49
    :try_start_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    goto :goto_d

    .line 50
    :cond_b
    :try_start_7
    iget-object v0, v8, Lhb/c;->a:Lwa/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "faqs"

    const/16 v20, 0x0

    const-string v21, "publish_id = ? AND language = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object v10, v0, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 51
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-static {v3}, Lhb/c;->b(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    :try_start_9
    const-string v4, "HelpShiftDebug"

    const-string v7, "Error in getFaq"

    .line 54
    invoke-static {v4, v7, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 55
    :goto_a
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    .line 56
    :goto_b
    monitor-exit v8

    move-object v8, v0

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v3, :cond_e

    .line 57
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 59
    :cond_f
    :goto_d
    monitor-exit v8

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_5
    move-exception v0

    .line 60
    monitor-exit v9

    throw v0

    .line 61
    :cond_10
    iget-object v0, v12, Lla/e;->c:Lhb/b;

    move-object v4, v0

    check-cast v4, Lhb/c;

    .line 62
    monitor-enter v4

    .line 63
    :try_start_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_11

    .line 64
    monitor-exit v4

    :goto_e
    const/4 v8, 0x0

    goto :goto_12

    .line 65
    :cond_11
    :try_start_d
    iget-object v0, v4, Lhb/c;->a:Lwa/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "faqs"

    const/16 v20, 0x0

    const-string v21, "publish_id = ?"

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 66
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 67
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-static {v3}, Lhb/c;->b(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    goto :goto_14

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    :try_start_f
    const-string v7, "HelpShiftDebug"

    const-string v8, "Error in getFaq"

    .line 69
    invoke-static {v7, v8, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_13

    :cond_12
    const/4 v8, 0x0

    .line 70
    :goto_10
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    .line 71
    :goto_11
    monitor-exit v4

    :goto_12
    move-object v0, v8

    .line 72
    :cond_14
    invoke-virtual {v13}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 73
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    invoke-virtual {v13, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_15

    if-eqz v5, :cond_16

    .line 75
    :cond_15
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 76
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->g()Lt9/e;

    move-result-object v9

    new-instance v0, Lla/i;

    move-object v11, v0

    move/from16 v14, v17

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lla/i;-><init>(Lla/e;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V

    .line 77
    iget-object v3, v9, Lt9/e;->a:Ly7/f;

    new-instance v4, Lt9/c;

    move-object v8, v4

    move/from16 v11, v17

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lt9/c;-><init>(Lt9/e;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/util/h;)V

    .line 78
    iget-object v0, v3, Ly7/f;->c:Ly7/n;

    .line 79
    invoke-interface {v0, v4}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    .line 80
    :cond_16
    :goto_13
    sget v0, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbb/o;->u0:Landroid/view/View;

    return-void

    :catchall_7
    move-exception v0

    move-object v8, v3

    :goto_14
    if-eqz v8, :cond_17

    .line 81
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_17
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0
.end method
