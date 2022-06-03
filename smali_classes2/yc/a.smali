.class public final Lyc/a;
.super Lrc/d;
.source "ConfirmDialog.kt"


# instance fields
.field public g:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Lyc/a;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Lyc/a;",
            "Lae/i;",
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

.field public final n:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae/d;Lae/d;ZI)V
    .locals 0

    and-int/lit8 p6, p9, 0x10

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p5, p7

    :cond_0
    and-int/lit16 p6, p9, 0x80

    if-eqz p6, :cond_1

    const/4 p8, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    sget p6, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, p6}, Lrc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lyc/a;->j:Ljava/lang/String;

    iput-object p3, p0, Lyc/a;->k:Ljava/lang/String;

    iput-object p4, p0, Lyc/a;->l:Ljava/lang/String;

    iput-object p5, p0, Lyc/a;->m:Ljava/lang/String;

    iput-object p7, p0, Lyc/a;->n:Lae/d;

    iput-object p7, p0, Lyc/a;->o:Lae/d;

    iput-boolean p8, p0, Lyc/a;->p:Z

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyc/a;->i:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p7
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
    sget-object v0, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lyc/a$a;

    invoke-direct {v0, p0}, Lyc/a$a;-><init>(Lyc/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lyc/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->g(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x420

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    .line 15
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

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
    sget-object v6, Loc/a;->d:Landroid/view/animation/Interpolator;

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
    iget-boolean v3, p0, Lyc/a;->p:Z

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

    invoke-static {v2, v8, v4}, Lw/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v6, v1, v7, v2}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 33
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->dialogTitleTextView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dialogTitleTextView"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyc/a;->j:Ljava/lang/String;

    iget-object v3, p0, Lyc/a;->n:Lae/d;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->f(Lae/d;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lbe/n;->g:Lbe/n;

    .line 35
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 36
    iget-object v1, p0, Lyc/a;->m:Ljava/lang/String;

    const-string v2, "dialogTextTextView"

    if-eqz v1, :cond_5

    .line 37
    sget v3, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lyc/a;->o:Lae/d;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->f(Lae/d;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget-object v8, Lbe/n;->g:Lbe/n;

    .line 38
    :goto_1
    invoke-static {v3, v1, v8, v4}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 39
    :cond_5
    sget v1, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyc/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 42
    sget v2, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v1, v2}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 43
    sget-object v3, Lnc/a$a;->h:Lnc/a$a;

    invoke-static {v1, v5, v5}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 44
    iget-object v3, p0, Lyc/a;->k:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3, v4, v7}, Lpd/d0;->l(Landroid/widget/TextView;Ljava/lang/String;Lke/p;I)V

    .line 45
    new-instance v3, Lyc/a$b;

    invoke-direct {v3, p0, p1}, Lyc/a$b;-><init>(Lyc/a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 47
    invoke-static {v1, v2}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 48
    sget-object v2, Lnc/a$a;->i:Lnc/a$a;

    invoke-static {v1, v5, v0}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 49
    iget-object v0, p0, Lyc/a;->l:Ljava/lang/String;

    invoke-static {v1, v0, v4, v7}, Lpd/d0;->l(Landroid/widget/TextView;Ljava/lang/String;Lke/p;I)V

    .line 50
    new-instance v0, Lyc/a$c;

    invoke-direct {v0, p0, p1}, Lyc/a$c;-><init>(Lyc/a;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 52
    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 54
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->k:Ll0/b$k;

    invoke-direct {v0, p1, v1, v6}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 55
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    const-string v2, "spring"

    .line 56
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a

    invoke-virtual {v1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 57
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 58
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 59
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 60
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->l:Ll0/b$k;

    invoke-direct {v0, p1, v1, v6}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 61
    iget-object p1, v0, Ll0/d;->q:Ll0/e;

    .line 62
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 63
    iget-object p1, v0, Ll0/d;->q:Ll0/e;

    .line 64
    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 65
    invoke-virtual {v0}, Ll0/d;->e()V

    :cond_9
    return-void
.end method
