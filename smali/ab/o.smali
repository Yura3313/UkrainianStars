.class public Lab/o;
.super Lab/i;
.source "SingleQuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljb/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/o$a;,
        Lab/o$c;,
        Lab/o$b;
    }
.end annotation


# instance fields
.field public A0:Lcom/helpshift/support/Faq;

.field public B0:Ljava/lang/String;

.field public g0:Z

.field public h0:I

.field public i0:Lka/e;

.field public j0:Lcom/helpshift/support/webkit/CustomWebView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:Lcom/helpshift/support/Faq;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Landroid/view/View;

.field public u0:Loa/b;

.field public v0:Z

.field public w0:I

.field public x0:Z

.field public y0:Lab/o$b;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lab/o;->h0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lab/o;->w0:I

    .line 4
    iput-boolean v0, p0, Lab/o;->x0:Z

    return-void
.end method

.method public static S0(Landroid/os/Bundle;IZLab/o$b;)Lab/o;
    .locals 1

    .line 1
    new-instance v0, Lab/o;

    invoke-direct {v0}, Lab/o;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 3
    iput p1, v0, Lab/o;->h0:I

    .line 4
    iput-boolean p2, v0, Lab/o;->x0:Z

    .line 5
    iput-object p3, v0, Lab/o;->y0:Lab/o$b;

    return-object v0
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lab/o;->p0:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lab/o;->i0:Lka/e;

    .line 4
    iget-object v1, v1, Lka/e;->c:Lgb/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v2, v1, Lgb/b;->a:Lva/a;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in setIsHelpful"

    .line 12
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :goto_1
    monitor-exit v1

    .line 14
    :goto_2
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 15
    invoke-virtual {v1}, La7/g;->e()Lv9/e;

    move-result-object v1

    .line 16
    iget-object v2, v1, Lv9/e;->a:Lx7/g;

    new-instance v3, Lv9/b;

    invoke-direct {v3, v1, v0, p1}, Lv9/b;-><init>(Lv9/e;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lx7/g;->h(Ll7/a;)V

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_3

    :cond_3
    const/16 p1, 0x9

    .line 17
    :goto_3
    iget-object v1, v1, Lv9/e;->a:Lx7/g;

    .line 18
    iget-object v1, v1, Lx7/g;->h:Lg7/a;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v2}, Lg7/a;->d(ILjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1
.end method

.method public final T(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->T(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lka/e;

    invoke-direct {v0, p1}, Lka/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lab/o;->i0:Lka/e;

    .line 3
    invoke-static {p0}, Lhb/d;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lab/p;->j0:Loa/b;

    .line 5
    iput-object p1, p0, Lab/o;->u0:Loa/b;

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lab/o;->h0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/i;->a0:Ljava/lang/String;

    :catch_0
    return-void
.end method

.method public final T0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lab/o;->p0:Lcom/helpshift/support/Faq;

    .line 3
    iget-object v1, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    const-string v2, "id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj2/h;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lab/o;->B0:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lab/o;->B0:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 9
    iget-object v1, v1, La7/g;->b:Lg7/a;

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2, v0}, Lg7/a;->d(ILjava/util/Map;)V

    .line 11
    iget-object v0, p0, Lab/o;->y0:Lab/o$b;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lab/o;->p0:Lcom/helpshift/support/Faq;

    .line 13
    iget-object v6, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    .line 14
    check-cast v0, Lpa/h;

    .line 15
    iget-object v1, v0, Lpa/h;->c:Lpa/t;

    iget-object v3, v1, Lpa/t;->m0:Le9/i;

    iget-object v5, v0, Lpa/h;->a:Ll8/t;

    iget-object v7, v0, Lpa/h;->b:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v7}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v4, v5, Ll8/y;->l:Ljava/lang/Long;

    .line 19
    iget-object v0, v3, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le9/p;-><init>(Le9/i;Ljava/lang/Long;Ll8/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lab/o;->g0:Z

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "decomp"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lab/o;->v0:Z

    :cond_0
    return-void
.end method

.method public final U0(I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lab/o;->w0:I

    .line 2
    :cond_0
    iget p1, p0, Lab/o;->h0:I

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lab/o;->k0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lab/o;->w0:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lab/o;->k0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lab/o;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_helpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lab/o;->l0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object p1, p0, Lab/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lab/o;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lab/o;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lab/o;->k0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lab/o;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__mark_yes_no_question:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lab/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lab/o;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lab/o;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lab/o;->k0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lab/o;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/helpshift/R$string;->hs__question_unhelpful_message:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v1}, Lka/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lab/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lab/o;->o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lab/o;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lab/o;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final V0(Lcom/helpshift/support/Faq;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lab/o;->p0:Lcom/helpshift/support/Faq;

    .line 2
    iget-object v0, p0, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    .line 4
    invoke-static {v0, v1}, Lcom/helpshift/util/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lab/o;->q0:Ljava/lang/String;

    .line 5
    sget v1, Lcom/helpshift/R$attr;->hs__faqTextColorLink:I

    invoke-static {v0, v1}, Lcom/helpshift/util/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab/o;->r0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

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
    invoke-static {v3, v0}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@font-face {    font-family: custom;    src: url(\'"

    const-string v5, "\');}"

    .line 10
    invoke-static {v3, v0, v5}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, p1, Lcom/helpshift/support/Faq;->f:Ljava/lang/String;

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
    invoke-static {p1, v4, v7, v0, v8}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        object,"

    const-string v4, "        embed {"

    const-string v7, "            max-width: 100%;"

    const-string v8, "        }"

    .line 23
    invoke-static {p1, v0, v4, v7, v8}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        a,"

    const-string v4, "        a:visited,"

    const-string v7, "        a:active,"

    const-string v9, "        a:hover {"

    .line 24
    invoke-static {p1, v0, v4, v7, v9}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            color: "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lab/o;->r0:Ljava/lang/String;

    const-string v7, ";"

    const-string v9, "        body {"

    .line 26
    invoke-static {p1, v4, v7, v8, v9}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "            background-color: transparent;"

    const-string v9, "            margin: 0;"

    const-string v10, "            padding: "

    const-string v11, "16px 16px 96px 16px;"

    .line 27
    invoke-static {p1, v4, v9, v10, v11}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "            font-size: "

    const-string v10, "16px"

    .line 28
    invoke-static {p1, v4, v10, v7, v3}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "            line-height: "

    const-string v11, "1.5"

    const-string v12, "            white-space: normal;"

    .line 29
    invoke-static {p1, v10, v11, v7, v12}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "            word-wrap: break-word;"

    .line 30
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/o;->q0:Ljava/lang/String;

    const-string v11, "        .title {"

    .line 32
    invoke-static {p1, v0, v7, v8, v11}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            display: block;"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            padding: 0 0 "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 0;"

    const-string v9, "24px"

    .line 36
    invoke-static {p1, v0, v4, v9, v7}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "32px"

    .line 37
    invoke-static {p1, v3, v10, v0, v7}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        h1, h2, h3 { "

    const-string v3, "            line-height: 1.4; "

    .line 38
    invoke-static {p1, v8, v0, v3, v8}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    </style>"

    const-string v3, "    <script language=\'javascript\'>"

    const-string v4, "     window.onload = function () {"

    const-string v9, "        var w = window,"

    .line 39
    invoke-static {p1, v0, v3, v4, v9}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            d = document,"

    const-string v3, "            e = d.documentElement,"

    const-string v4, "            g = d.getElementsByTagName(\'body\')[0],"

    const-string v9, "            sWidth = Math.min (w.innerWidth || Infinity, e.clientWidth || Infinity, g.clientWidth || Infinity),"

    .line 40
    invoke-static {p1, v0, v3, v4, v9}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            sHeight = Math.min (w.innerHeight || Infinity, e.clientHeight || Infinity, g.clientHeight || Infinity);"

    const-string v3, "        var frame, fw, fh;"

    const-string v4, "        var iframes = document.getElementsByTagName(\'iframe\');"

    const-string v9, "        var padding = "

    .line 41
    invoke-static {p1, v0, v3, v4, v9}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        for (var i=0; i < iframes.length; i++) {"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            frame = iframes[i];"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            fw = frame.offsetWidth;"

    const-string v3, "            fh = frame.offsetHeight;"

    const-string v4, "            if (fw >= fh && fw > (sWidth - padding)) {"

    const-string v7, "                frame.style.width = sWidth - padding;"

    .line 45
    invoke-static {p1, v0, v3, v4, v7}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "                frame.style.height = ((sWidth - padding) * fh/fw).toString();"

    const-string v3, "            }"

    const-string v4, "        document.addEventListener(\'click\', function (event) {"

    .line 46
    invoke-static {p1, v0, v3, v8, v4}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "            if (event.target instanceof HTMLImageElement) {"

    const-string v4, "                event.preventDefault();"

    const-string v7, "                event.stopPropagation();"

    .line 47
    invoke-static {p1, v0, v4, v7, v3}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        }, false);"

    const-string v3, "    };"

    const-string v4, "    </script>"

    const-string v7, "</head>"

    .line 48
    invoke-static {p1, v0, v3, v4, v7}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<body>"

    const-string v3, "    <strong class=\'title\'> "

    const-string v4, " </strong> "

    .line 49
    invoke-static {p1, v0, v3, v6, v4}, Lj0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body>"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</html>"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__single_question_fragment:I

    .line 2
    iget-boolean v0, p0, Lab/o;->x0:Z

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

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lhb/f;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lab/o;->k0:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iput-object v0, p0, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    .line 6
    iput-object v0, p0, Lab/o;->n0:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lab/o;->m0:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lab/o;->o0:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lab/i;->d0()V

    .line 2
    iget-object v0, p0, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lab/e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lab/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/e;->T0(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    iget-boolean v0, p0, Lab/o;->v0:Z

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-nez v0, :cond_2

    .line 9
    :cond_1
    sget v0, Lcom/helpshift/R$string;->hs__question_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lab/o;->p0:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lab/o;->g0:Z

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lab/o;->T0()V

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lab/i;->h0()V

    .line 2
    iget-boolean v0, p0, Lab/i;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lab/o;->g0:Z

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-super {p0}, Lab/i;->i0()V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget v0, Lcom/helpshift/R$id;->web_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/webkit/CustomWebView;

    iput-object v0, v1, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, v1, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v4, Ljb/b;

    .line 4
    sget-object v5, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v4, v5, v1}, Ljb/b;-><init>(Landroid/content/Context;Ljb/b$a;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v5, v1, Lab/o;->j0:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v6, Ljb/a;

    invoke-direct {v6, v0, v4}, Ljb/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    sget v0, Lcom/helpshift/R$id;->helpful_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lab/o;->m0:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/helpshift/R$id;->unhelpful_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lab/o;->n0:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/helpshift/R$id;->question_footer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lab/o;->k0:Landroid/view/View;

    .line 14
    sget v0, Lcom/helpshift/R$id;->question_footer_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lab/o;->l0:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lab/o;->o0:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v1, Lab/o;->m0:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__mark_yes:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, v1, Lab/o;->n0:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__mark_no:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, v1, Lab/o;->o0:Landroid/widget/Button;

    sget v4, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget v0, v1, Lab/o;->h0:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 21
    iget-object v0, v1, Lab/o;->o0:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/helpshift/R$string;->hs__send_anyway:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v5, "questionSource"

    .line 23
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lab/o;->B0:Ljava/lang/String;

    const-string v5, "questionPublishId"

    .line 24
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lab/o;->z0:Ljava/lang/String;

    const-string v5, "support_mode"

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "questionLanguage"

    const-string v7, ""

    .line 26
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    iget v0, v1, Lab/o;->h0:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v0, v6, :cond_1

    move/from16 v17, v7

    goto :goto_0

    :cond_1
    move/from16 v17, v3

    :goto_0
    if-nez v17, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    .line 28
    :goto_2
    iget-object v12, v1, Lab/o;->i0:Lka/e;

    new-instance v13, Lab/o$c;

    invoke-direct {v13, v1}, Lab/o$c;-><init>(Lab/o;)V

    new-instance v15, Lab/o$a;

    invoke-direct {v15, v1}, Lab/o$a;-><init>(Lab/o;)V

    iget-object v6, v1, Lab/o;->z0:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v15}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_13

    :cond_4
    if-eqz v17, :cond_f

    .line 31
    sget-object v0, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 32
    invoke-virtual {v0}, Lb8/l;->d()Lp8/b;

    move-result-object v0

    check-cast v0, Lb8/a;

    .line 33
    iget-object v9, v0, Lb8/a;->a:Lv7/a;

    .line 34
    monitor-enter v9

    .line 35
    :try_start_0
    invoke-static {v6}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_5

    goto :goto_7

    .line 36
    :cond_5
    :try_start_1
    iget-object v0, v9, Lv7/a;->a:Lh9/a;

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

    .line 37
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v9, v11}, Lv7/a;->i(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

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

    .line 40
    invoke-static {v14, v8, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 42
    :goto_5
    monitor-exit v9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v11

    :goto_6
    if-eqz v8, :cond_8

    .line 43
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 45
    :cond_9
    :goto_7
    monitor-exit v9

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_13

    .line 46
    iget-object v8, v12, Lka/e;->c:Lgb/b;

    .line 47
    monitor-enter v8

    .line 48
    :try_start_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_a

    goto :goto_d

    .line 49
    :cond_a
    :try_start_7
    iget-object v0, v8, Lgb/b;->a:Lva/a;

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

    .line 50
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-static {v3}, Lgb/b;->b(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

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

    .line 53
    invoke-static {v4, v7, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 54
    :goto_a
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 55
    :goto_b
    monitor-exit v8

    move-object v8, v0

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v3, :cond_d

    .line 56
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 58
    :cond_e
    :goto_d
    monitor-exit v8

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_5
    move-exception v0

    .line 59
    monitor-exit v9

    throw v0

    .line 60
    :cond_f
    iget-object v4, v12, Lka/e;->c:Lgb/b;

    .line 61
    monitor-enter v4

    .line 62
    :try_start_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_10

    .line 63
    monitor-exit v4

    :goto_e
    const/4 v8, 0x0

    goto :goto_12

    .line 64
    :cond_10
    :try_start_d
    iget-object v0, v4, Lgb/b;->a:Lva/a;

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

    .line 65
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 66
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    invoke-static {v3}, Lgb/b;->b(Landroid/database/Cursor;)Lcom/helpshift/support/Faq;

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

    .line 68
    invoke-static {v7, v8, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_12

    :cond_11
    const/4 v8, 0x0

    .line 69
    :goto_10
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    .line 70
    :goto_11
    monitor-exit v4

    :goto_12
    move-object v0, v8

    .line 71
    :cond_13
    invoke-virtual {v13}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 72
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    invoke-virtual {v13, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_14

    if-eqz v5, :cond_15

    .line 74
    :cond_14
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 75
    invoke-virtual {v0}, La7/g;->e()Lv9/e;

    move-result-object v9

    new-instance v0, Lka/i;

    move-object v11, v0

    move/from16 v14, v17

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lka/i;-><init>(Lka/e;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V

    .line 76
    iget-object v3, v9, Lv9/e;->a:Lx7/g;

    new-instance v4, Lv9/c;

    move-object v8, v4

    move/from16 v11, v17

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lv9/c;-><init>(Lv9/e;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/util/h;)V

    invoke-virtual {v3, v4}, Lx7/g;->h(Ll7/a;)V

    .line 77
    :cond_15
    :goto_13
    sget v0, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lab/o;->t0:Landroid/view/View;

    return-void

    :catchall_7
    move-exception v0

    move-object v8, v3

    :goto_14
    if-eqz v8, :cond_16

    .line 78
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_16
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->helpful_button:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lab/o;->R0(Z)V

    .line 3
    invoke-virtual {p0, v2}, Lab/o;->U0(I)V

    .line 4
    iget p1, p0, Lab/o;->h0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {p0}, Lhb/d;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p1, Lab/p;->j0:Loa/b;

    .line 7
    invoke-virtual {p1}, Loa/b;->a()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->unhelpful_button:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lab/o;->R0(Z)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lab/o;->U0(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lab/o;->u0:Loa/b;

    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Lab/o;->h0:I

    if-ne p1, v2, :cond_3

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 15
    check-cast p1, Lna/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lna/c;->i()Lna/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    check-cast p1, Loa/a;

    .line 18
    iput-boolean v2, p1, Loa/a;->f:Z

    .line 19
    invoke-virtual {p1}, Loa/a;->b()V

    .line 20
    iget-object p1, p1, Loa/a;->a:Lna/b;

    check-cast p1, Lab/e;

    .line 21
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 22
    check-cast p1, Lab/p;

    .line 23
    iget-object p1, p1, Lab/p;->j0:Loa/b;

    .line 24
    invoke-virtual {p1, v0}, Loa/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {p0}, Lhb/d;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p1, Lab/p;->j0:Loa/b;

    .line 27
    invoke-virtual {p1}, Loa/b;->f()V

    :cond_4
    :goto_1
    return-void
.end method
