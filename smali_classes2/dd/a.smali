.class public final Ldd/a;
.super Luc/f;
.source "ErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ldd/a$a;


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

    new-instance v0, Ldd/a$a;

    invoke-direct {v0}, Ldd/a$a;-><init>()V

    sput-object v0, Ldd/a;->i:Ldd/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Luc/f;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Ldd/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldd/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ldd/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 3
    sget-object v0, Ldd/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/a;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sput-object v0, Ldd/a;->h:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x4000000

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/v;->l(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x420

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 14
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 15
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$layout;->dialog_error:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    sget-object v3, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    .line 26
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    sget-object v3, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "logoImageView"

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    .line 32
    invoke-static {v0, v3, v1}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 33
    sget v0, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "errorTitleTextView"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v6}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldd/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 35
    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 37
    sget v0, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "errorTextTextView"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 39
    iget-object v7, v0, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lcom/supercell/id/util/NormalizedError;->i:Lye/f;

    if-eqz v0, :cond_3

    .line 41
    invoke-static {v0}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lze/m;->f:Lze/m;

    :goto_1
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 43
    invoke-static/range {v6 .. v11}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 44
    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 45
    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v3}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 46
    sget-object v3, Lqc/a$a;->g:Lqc/a$a;

    invoke-static {v0, v4, v4}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 47
    iget-object v3, p0, Ldd/a;->g:Lcom/supercell/id/util/NormalizedError;

    .line 48
    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lof/n;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "api_error_generic_btn"

    .line 50
    :goto_3
    invoke-static {v0, v3, v2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 51
    new-instance v1, Ldd/a$b;

    invoke-direct {v1, p0, p1}, Ldd/a$b;-><init>(Ldd/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 53
    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    new-instance v0, Lk0/c;

    sget-object v1, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v0, p1, v1}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 56
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    const-string v2, "spring"

    .line 57
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a

    invoke-virtual {v1, v3}, Lk0/d;->a(F)Lk0/d;

    .line 58
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 59
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v4}, Lk0/d;->b(F)Lk0/d;

    .line 60
    invoke-virtual {v0}, Lk0/c;->d()V

    .line 61
    new-instance v0, Lk0/c;

    sget-object v1, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v0, p1, v1}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 62
    iget-object p1, v0, Lk0/c;->q:Lk0/d;

    .line 63
    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk0/d;->a(F)Lk0/d;

    .line 64
    iget-object p1, v0, Lk0/c;->q:Lk0/d;

    .line 65
    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lk0/d;->b(F)Lk0/d;

    .line 66
    invoke-virtual {v0}, Lk0/c;->d()V

    :cond_6
    return-void
.end method
