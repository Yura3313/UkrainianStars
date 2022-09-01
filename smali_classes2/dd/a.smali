.class public final Ldd/a;
.super Lwc/d;
.source "ConfirmDialog.kt"


# instance fields
.field public g:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Ldd/a;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Ldd/a;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "activity"

    .line 1
    invoke-static {p1, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v1}, Lwc/d;-><init>(Landroid/app/Activity;I)V

    const-string v1, "account_received_donation_confirm_decline_heading"

    iput-object v1, p0, Ldd/a;->j:Ljava/lang/String;

    const-string v1, "account_received_donation_confirm_decline_btn_confirm"

    iput-object v1, p0, Ldd/a;->k:Ljava/lang/String;

    const-string v1, "account_received_donation_confirm_decline_btn_cancel"

    iput-object v1, p0, Ldd/a;->l:Ljava/lang/String;

    const-string v1, "account_received_donation_confirm_decline_description"

    iput-object v1, p0, Ldd/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ldd/a;->n:Lie/d;

    iput-object v1, p0, Ldd/a;->o:Lie/d;

    iput-boolean v0, p0, Ldd/a;->p:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldd/a;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    sget-object v0, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Ldd/a$a;

    invoke-direct {v0, p0}, Ldd/a$a;-><init>(Ldd/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ldd/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->j(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x420

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    .line 15
    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$layout;->dialog_confirm:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 19
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v6, 0x12c

    .line 24
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 25
    sget-object v6, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-boolean v3, p0, Ldd/a;->p:Z

    if-eqz v3, :cond_2

    .line 30
    sget v3, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget v8, Lcom/supercell/id/R$drawable;->button_destructive_bg:I

    invoke-static {v2, v8, v4}, Lw/e;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v3, :cond_2

    sget v7, Lcom/supercell/id/R$integer;->primary_button_shadowDy:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v2, v8}, Lw/e;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v3, v6, v1, v7, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->dialogTitleTextView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dialogTitleTextView"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v6}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/a;->j:Ljava/lang/String;

    iget-object v3, p0, Ldd/a;->n:Lie/d;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lt3/h;->h(Lie/d;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lje/m;->g:Lje/m;

    .line 35
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 36
    iget-object v1, p0, Ldd/a;->m:Ljava/lang/String;

    const-string v2, "dialogTextTextView"

    if-eqz v1, :cond_5

    .line 37
    sget v3, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ldd/a;->o:Lie/d;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lt3/h;->h(Lie/d;)Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Lje/m;->g:Lje/m;

    .line 38
    :goto_1
    invoke-static {v3, v1, v7, v4}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 39
    :cond_5
    sget v1, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 42
    sget v2, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v1, v2}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 43
    sget-object v3, Lsc/a$a;->h:Lsc/a$a;

    invoke-static {v1, v5, v5}, Lae/z2;->r(Landroid/view/View;II)V

    .line 44
    iget-object v3, p0, Ldd/a;->k:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 46
    new-instance v3, Ldd/a$b;

    invoke-direct {v3, p0, p1}, Ldd/a$b;-><init>(Ldd/a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 48
    invoke-static {v1, v2}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 49
    sget-object v2, Lsc/a$a;->i:Lsc/a$a;

    invoke-static {v1, v5, v0}, Lae/z2;->r(Landroid/view/View;II)V

    .line 50
    iget-object v0, p0, Ldd/a;->l:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 52
    new-instance v0, Ldd/a$c;

    invoke-direct {v0, p0, p1}, Ldd/a$c;-><init>(Ldd/a;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 54
    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 56
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->k:Ll0/b$b;

    invoke-direct {v0, p1, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 57
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    const-string v2, "spring"

    .line 58
    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a

    invoke-virtual {v1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 59
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 60
    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 61
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 62
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->l:Ll0/b$c;

    invoke-direct {v0, p1, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 63
    iget-object p1, v0, Ll0/d;->q:Ll0/e;

    .line 64
    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 65
    iget-object p1, v0, Ll0/d;->q:Ll0/e;

    .line 66
    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 67
    invoke-virtual {v0}, Ll0/d;->e()V

    :cond_9
    return-void
.end method
