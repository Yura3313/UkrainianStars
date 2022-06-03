.class public final Lzc/a;
.super Lrc/d;
.source "ErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lzc/a$a;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/util/NormalizedError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/a$a;-><init>(Lle/g;)V

    sput-object v0, Lzc/a;->j:Lzc/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Lrc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lzc/a;->h:Lcom/supercell/id/util/NormalizedError;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzc/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lzc/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 3
    sget-object v0, Lzc/a;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/a;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lzc/a;->i:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    const/high16 v3, 0x4000000

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->g(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x420

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$layout;->dialog_error:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    sget-object v3, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "logoImageView"

    invoke-static {v0, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AccountIconBig.png"

    .line 33
    invoke-static {v0, v5, v1}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34
    sget v0, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "errorTitleTextView"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v5, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lzc/a;->h:Lcom/supercell/id/util/NormalizedError;

    .line 36
    iget-object v5, v5, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    .line 37
    invoke-static {v0, v5, v2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 38
    sget v0, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "errorTextTextView"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lzc/a;->h:Lcom/supercell/id/util/NormalizedError;

    .line 40
    iget-object v6, v5, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 41
    iget-object v5, v5, Lcom/supercell/id/util/NormalizedError;->j:Lae/d;

    if-eqz v5, :cond_4

    .line 42
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/d;->f(Lae/d;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    .line 43
    :cond_4
    sget-object v5, Lbe/n;->g:Lbe/n;

    .line 44
    :goto_1
    invoke-static {v0, v6, v5, v2}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 45
    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 46
    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 47
    sget-object v5, Lnc/a$a;->h:Lnc/a$a;

    invoke-static {v0, v4, v4}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 48
    iget-object v4, p0, Lzc/a;->h:Lcom/supercell/id/util/NormalizedError;

    .line 49
    iget-object v4, v4, Lcom/supercell/id/util/NormalizedError;->i:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "api_error_generic_btn"

    .line 51
    :goto_3
    invoke-static {v0, v4, v2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 52
    new-instance v1, Lzc/a$b;

    invoke-direct {v1, p0, p1}, Lzc/a$b;-><init>(Lzc/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 54
    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 56
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->k:Ll0/b$k;

    invoke-direct {v0, p1, v1, v3}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 57
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object v1

    const-string v2, "spring"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3e99999a

    invoke-virtual {v1, v4}, Ll0/e;->a(F)Ll0/e;

    .line 58
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object v1

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-virtual {v1, v5}, Ll0/e;->b(F)Ll0/e;

    .line 59
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 60
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->l:Ll0/b$k;

    invoke-direct {v0, p1, v1, v3}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 61
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object p1

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->a(F)Ll0/e;

    .line 62
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object p1

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ll0/e;->b(F)Ll0/e;

    .line 63
    invoke-virtual {v0}, Ll0/d;->e()V

    :cond_7
    return-void
.end method
