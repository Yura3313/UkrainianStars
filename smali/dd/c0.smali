.class public final Ldd/c0;
.super Lrc/d;
.source "PurchasesReceivedDialog.kt"


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

.field public h:Landroid/view/View;

.field public final i:Lqc/n$i$j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqc/n$i$j;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Lrc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Ldd/c0;->i:Lqc/n$i$j;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldd/c0;->g:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p1, "purchasesReceived"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/c0;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Ldd/c0$a;

    invoke-direct {v1, p0}, Ldd/c0$a;-><init>(Ldd/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Ldd/c0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const/high16 v4, 0x4000000

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->g(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x420

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_1
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "activity.resources"

    invoke-static {v6, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$layout;->dialog_notification_purchases_received:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 16
    iput-object v4, v0, Ldd/c0;->h:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 18
    iget-object v5, v5, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 19
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    sget-object v8, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x12c

    .line 24
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 25
    sget-object v5, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-object v4, v0, Ldd/c0;->i:Lqc/n$i$j;

    .line 30
    iget-object v4, v4, Lqc/n$i$j;->g:Lqc/c0;

    if-nez v4, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 32
    :cond_2
    iget-object v5, v4, Lqc/c0;->b:Ljava/util/Map;

    .line 33
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 35
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Locale.ENGLISH"

    invoke-static {v9, v10}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-eqz v8, :cond_c

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v12}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "en"

    if-eqz v5, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    iget-object v5, v4, Lqc/c0;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v13, v4, Lqc/c0;->c:Ljava/util/Map;

    .line 39
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 41
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    iget-object v3, v4, Lqc/c0;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    :goto_1
    iget-object v8, v4, Lqc/c0;->e:Ljava/lang/String;

    .line 45
    sget-object v9, Lvd/x;->c:Lvd/x;

    invoke-virtual {v9, v8}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productBackground:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v14, Ldd/c0$d;->g:Ldd/c0$d;

    invoke-static {v8, v13, v14}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 46
    iget-object v8, v4, Lqc/c0;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v9, v8}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productImageView:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v14, Ldd/c0$e;->g:Ldd/c0$e;

    invoke-static {v8, v13, v14}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 48
    iget-object v8, v4, Lqc/c0;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v8}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget-object v13, Ldd/c0$f;->g:Ldd/c0$f;

    invoke-static {v8, v9, v13}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 50
    sget v8, Lcom/supercell/id/R$id;->productCard:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v8, "productCard"

    invoke-static {v13, v8}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    invoke-static/range {v13 .. v19}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    .line 51
    sget v8, Lcom/supercell/id/R$id;->productTitleTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v13, "productTitleTextView"

    invoke-static {v9, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v14}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 52
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v8, Lcom/supercell/id/R$id;->productDescriptionTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v13, "productDescriptionTextView"

    invoke-static {v9, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_a_rg:I

    invoke-static {v9, v14}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 54
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v3, Lcom/supercell/id/R$id;->supercellStoreTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "supercellStoreTextView"

    invoke-static {v8, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v8, v13}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ingame_purchases_received_popup_store"

    .line 57
    invoke-static {v3, v8, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 58
    sget v3, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "titleTextView"

    invoke-static {v8, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 59
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ingame_purchases_received_popup_title"

    .line 60
    invoke-static {v3, v8, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 61
    iget-object v3, v0, Ldd/c0;->i:Lqc/n$i$j;

    .line 62
    iget v3, v3, Lqc/n$i$j;->h:I

    const/4 v8, 0x2

    if-le v3, v2, :cond_5

    if-eqz v5, :cond_5

    .line 63
    sget v3, Lcom/supercell/id/R$id;->quantityTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v13, "quantityTextView"

    invoke-static {v9, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v9, v15}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v8, [Lae/d;

    iget-object v9, v0, Ldd/c0;->i:Lqc/n$i$j;

    .line 65
    iget v9, v9, Lqc/n$i$j;->h:I

    .line 66
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 67
    new-instance v13, Lae/d;

    const-string v15, "count"

    invoke-direct {v13, v15, v9}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v7

    new-instance v9, Lae/d;

    const-string v13, "title"

    invoke-direct {v9, v13, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v2

    const-string v5, "ingame_purchases_received_quantity"

    .line 68
    invoke-static {v3, v5, v8, v6}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    .line 69
    :cond_5
    sget v3, Lcom/supercell/id/R$id;->quantityGroup:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v5, "quantityGroup"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ldd/c0;->i:Lqc/n$i$j;

    .line 70
    iget v5, v5, Lqc/n$i$j;->h:I

    if-le v5, v2, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    .line 71
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 72
    sget v3, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "descriptionTextView"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lvd/p;->b(Landroid/widget/TextView;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "ingame_purchases_received_popup_description"

    aput-object v8, v3, v7

    .line 73
    iget-object v8, v0, Ldd/c0;->i:Lqc/n$i$j;

    .line 74
    iget-object v8, v8, Lqc/n$i$j;->i:Ljava/util/List;

    .line 75
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 77
    move-object v14, v13

    check-cast v14, Lqc/y;

    .line 78
    iget-object v14, v14, Lqc/y;->c:Lqc/y$a;

    .line 79
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    .line 80
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 83
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v2, :cond_a

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lbe/k;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc/y$a;

    sget-object v13, Lqc/y$a;->i:Lqc/y$a;

    if-eq v8, v13, :cond_a

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v4, v4, Lqc/c0;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lbe/k;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/y$a;

    .line 88
    iget-object v4, v4, Lqc/y$a;->g:Ljava/lang/String;

    .line 89
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v10}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v4, v6

    :goto_4
    aput-object v4, v3, v2

    .line 90
    invoke-static {v3}, Lb5/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v9, "_"

    .line 91
    invoke-static/range {v8 .. v15}, Lbe/k;->K(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget v3, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3, v2, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 94
    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 95
    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v2, v3}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 96
    sget-object v3, Lnc/a$a;->h:Lnc/a$a;

    invoke-static {v2, v7, v7}, Lvd/g2;->r(Landroid/view/View;II)V

    const-string v3, "ingame_purchases_received_popup_ok_btn"

    .line 97
    invoke-static {v2, v3, v6}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 98
    new-instance v3, Ldd/c0$b;

    invoke-direct {v3, v0}, Ldd/c0$b;-><init>(Ldd/c0;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v2, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 100
    sget-object v3, Lpc/m;->k:Lpc/m;

    const-string v3, "context"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpc/m;->m(Landroid/content/Context;)Lpc/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {v2, v7, v7}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 102
    new-instance v3, Ldd/c0$c;

    invoke-direct {v3, v0, v1}, Ldd/c0$c;-><init>(Ldd/c0;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it"

    .line 104
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f4ccccd

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 106
    new-instance v2, Ll0/d;

    sget-object v3, Ll0/b;->k:Ll0/b$k;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 107
    invoke-virtual {v2}, Ll0/d;->d()Ll0/e;

    move-result-object v3

    const-string v4, "spring"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e99999a

    invoke-virtual {v3, v5}, Ll0/e;->a(F)Ll0/e;

    .line 108
    invoke-virtual {v2}, Ll0/d;->d()Ll0/e;

    move-result-object v3

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-virtual {v3, v6}, Ll0/e;->b(F)Ll0/e;

    .line 109
    invoke-virtual {v2}, Ll0/d;->e()V

    .line 110
    new-instance v2, Ll0/d;

    sget-object v3, Ll0/b;->l:Ll0/b$k;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v7}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 111
    invoke-virtual {v2}, Ll0/d;->d()Ll0/e;

    move-result-object v1

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ll0/e;->a(F)Ll0/e;

    .line 112
    invoke-virtual {v2}, Ll0/d;->d()Ll0/e;

    move-result-object v1

    invoke-static {v1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ll0/e;->b(F)Ll0/e;

    .line 113
    invoke-virtual {v2}, Ll0/d;->e()V

    return-void

    .line 114
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method
