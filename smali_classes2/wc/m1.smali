.class public Lwc/m1;
.super Lwc/e;
.source "QrCodeDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/m1$a;
    }
.end annotation


# static fields
.field public static final x0:Lwc/m1$a;


# instance fields
.field public final u0:J

.field public final v0:Z

.field public w0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/m1$a;

    invoke-direct {v0}, Lwc/m1$a;-><init>()V

    sput-object v0, Lwc/m1;->x0:Lwc/m1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwc/e;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lwc/m1;->u0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwc/m1;->v0:Z

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, Lwc/m1;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwc/e;->V0()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lwc/m1;->Y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lwc/m1;->u0:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v1, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final W0()J
    .locals 2

    iget-wide v0, p0, Lwc/m1;->u0:J

    return-wide v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_qr_code_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lwc/m1;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwc/m1;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lwc/m1;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwc/m1;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lwc/e;->a0()V

    iget-object v0, p0, Lwc/m1;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lwc/m1;->v0:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lwc/m1$b;

    invoke-direct {p2, p0}, Lwc/m1$b;-><init>(Lwc/m1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "qrCodeUrl"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "account"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 9
    :goto_2
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lwc/m1;->Y0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v4, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x19

    int-to-float v6, v6

    .line 10
    sget v7, La5/g0;->a:F

    mul-float v6, v6, v7

    .line 11
    invoke-static {v6}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v6

    const/16 v7, 0x17

    int-to-float v7, v7

    .line 12
    sget v8, La5/g0;->a:F

    mul-float v7, v7, v8

    .line 13
    invoke-static {v7}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "AccountIcon.png"

    invoke-static {v4, v6, v5}, Lae/u2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Lwc/m1;->Y0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lae/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v0, v1, Lvc/e;->a:Ljava/lang/String;

    :cond_8
    move-object v5, v0

    .line 16
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    invoke-virtual {p0, v3}, Lwc/m1;->Y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v2, :cond_a

    sget v1, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_5

    :cond_a
    sget v1, Lcom/supercell/id/R$color;->black:I

    :goto_5
    invoke-static {p1, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    if-eqz p2, :cond_c

    .line 18
    sget-object p1, Lae/b0;->e:Lae/b0;

    invoke-virtual {p1, p2}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p2, Lwc/m1$c;->f:Lwc/m1$c;

    invoke-static {p1, p0, p2}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 19
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Lwc/m1;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "it"

    .line 20
    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->k:Ll0/b$b;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 23
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    const-string v1, "spring"

    .line 24
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a

    invoke-virtual {v0, v2}, Ll0/e;->a(F)Ll0/e;

    .line 25
    iget-object v0, p2, Ll0/d;->q:Ll0/e;

    .line 26
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v3}, Ll0/e;->b(F)Ll0/e;

    .line 27
    invoke-virtual {p2}, Ll0/d;->e()V

    .line 28
    new-instance p2, Ll0/d;

    sget-object v0, Ll0/b;->l:Ll0/b$c;

    invoke-direct {p2, p1, v0}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 29
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 30
    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ll0/e;->a(F)Ll0/e;

    .line 31
    iget-object p1, p2, Ll0/d;->q:Ll0/e;

    .line 32
    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->b(F)Ll0/e;

    .line 33
    invoke-virtual {p2}, Ll0/d;->e()V

    return-void
.end method
