.class public final Led/a;
.super Lwc/d;
.source "ErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Led/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Led/a$a;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/supercell/id/util/NormalizedError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/a$a;

    invoke-direct {v0}, Led/a$a;-><init>()V

    sput-object v0, Led/a;->i:Led/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Lwc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Led/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Led/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Led/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 3
    sget-object v0, Led/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/a;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sput-object v0, Led/a;->h:Ljava/lang/ref/WeakReference;

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
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->i(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x420

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$layout;->dialog_error:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

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
    sget-object v3, Ltc/a;->d:Landroid/view/animation/Interpolator;

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

    const-string v3, "logoImageView"

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    .line 33
    invoke-static {v0, v3, v1}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34
    sget v0, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "errorTitleTextView"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v6}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Led/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 36
    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->f:Ljava/lang/String;

    .line 37
    invoke-static {v0, v3, v2}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 38
    sget v0, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "errorTextTextView"

    invoke-static {v3, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Led/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 40
    iget-object v5, v3, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    .line 41
    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->i:Lie/d;

    if-eqz v3, :cond_4

    .line 42
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 43
    :cond_4
    sget-object v3, Lje/m;->f:Lje/m;

    .line 44
    :goto_1
    invoke-static {v0, v5, v3, v2}, Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 45
    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 46
    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v3}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 47
    sget-object v3, Lsc/a$a;->g:Lsc/a$a;

    invoke-static {v0, v4, v4}, Lae/z2;->r(Landroid/view/View;II)V

    .line 48
    iget-object v3, p0, Led/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 49
    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lye/n;->i(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "api_error_generic_btn"

    .line 51
    :goto_3
    invoke-static {v0, v3, v2}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 52
    new-instance v1, Led/a$b;

    invoke-direct {v1, p0, p1}, Led/a$b;-><init>(Led/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 54
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 56
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->k:Ll0/b$b;

    invoke-direct {v0, p1, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 57
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object v1

    const-string v2, "spring"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a

    invoke-virtual {v1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 58
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object v1

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 59
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 60
    new-instance v0, Ll0/d;

    sget-object v1, Ll0/b;->l:Ll0/b$c;

    invoke-direct {v0, p1, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;)V

    .line 61
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object p1

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ll0/e;->a(F)Ll0/e;

    .line 62
    invoke-virtual {v0}, Ll0/d;->d()Ll0/e;

    move-result-object p1

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ll0/e;->b(F)Ll0/e;

    .line 63
    invoke-virtual {v0}, Ll0/d;->e()V

    :cond_7
    return-void
.end method
