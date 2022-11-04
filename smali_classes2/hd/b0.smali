.class public final Lhd/b0;
.super Luc/f;
.source "PurchasesReceivedDialog.kt"


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

.field public g:Landroid/view/View;

.field public final h:Ltc/m$i$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltc/m$i$i;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesReceived"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Luc/f;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lhd/b0;->h:Ltc/m$i$i;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhd/b0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/b0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lhd/b0$a;

    invoke-direct {v1, p0}, Lhd/b0$a;-><init>(Lhd/b0;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lhd/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v4, 0x4000000

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/v;->l(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x420

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_0
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v4

    .line 11
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "activity.resources"

    invoke-static {v6, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {v1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$layout;->dialog_notification_purchases_received:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 15
    iput-object v4, v0, Lhd/b0;->g:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 18
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    sget-object v8, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x12c

    .line 23
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 24
    sget-object v5, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    iget-object v4, v0, Lhd/b0;->h:Ltc/m$i$i;

    .line 29
    iget-object v4, v4, Ltc/m$i$i;->g:Ltc/a0;

    if-nez v4, :cond_1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 31
    :cond_1
    iget-object v5, v4, Ltc/a0;->b:Ljava/util/Map;

    .line 32
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v8

    .line 33
    iget-object v8, v8, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 34
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Locale.ENGLISH"

    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-eqz v8, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "en"

    if-eqz v5, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v5, v4, Ltc/a0;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    :goto_0
    iget-object v13, v4, Ltc/a0;->c:Ljava/util/Map;

    .line 38
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 40
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    iget-object v3, v4, Ltc/a0;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    :goto_1
    iget-object v8, v4, Ltc/a0;->e:Ljava/lang/String;

    .line 44
    sget-object v9, Lzd/w;->e:Lzd/w;

    invoke-virtual {v9, v8}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productBackground:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v14, Lhd/b0$d;->f:Lhd/b0$d;

    invoke-static {v8, v13, v14}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 45
    iget-object v8, v4, Ltc/a0;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v8}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productImageView:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v14, Lhd/b0$e;->f:Lhd/b0$e;

    invoke-static {v8, v13, v14}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 47
    iget-object v8, v4, Ltc/a0;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v8}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget-object v13, Lhd/b0$f;->f:Lhd/b0$f;

    invoke-static {v8, v9, v13}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 49
    sget v8, Lcom/supercell/id/R$id;->productCard:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v8, "productCard"

    invoke-static {v13, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    invoke-static/range {v13 .. v19}, Lk/c;->a(Landroid/view/View;IFFFLsc/n$b;I)V

    .line 50
    sget v8, Lcom/supercell/id/R$id;->productTitleTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v13, "productTitleTextView"

    invoke-static {v9, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v14}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 51
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v8, Lcom/supercell/id/R$id;->productDescriptionTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v13, "productDescriptionTextView"

    invoke-static {v9, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_a_rg:I

    invoke-static {v9, v14}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 53
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v3, Lcom/supercell/id/R$id;->supercellStoreTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "supercellStoreTextView"

    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v8, v13}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ingame_purchases_received_popup_store"

    .line 56
    invoke-static {v3, v8, v7}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 57
    sget v3, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "titleTextView"

    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ingame_purchases_received_popup_title"

    .line 59
    invoke-static {v3, v8, v7}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 60
    iget-object v3, v0, Lhd/b0;->h:Ltc/m$i$i;

    .line 61
    iget v3, v3, Ltc/m$i$i;->h:I

    const/4 v8, 0x2

    if-le v3, v2, :cond_4

    if-eqz v5, :cond_4

    .line 62
    sget v3, Lcom/supercell/id/R$id;->quantityTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v13, "quantityTextView"

    invoke-static {v9, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v9, v15}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v8, [Lye/f;

    iget-object v9, v0, Lhd/b0;->h:Ltc/m$i$i;

    .line 64
    iget v9, v9, Ltc/m$i$i;->h:I

    .line 65
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 66
    new-instance v13, Lye/f;

    const-string v15, "count"

    invoke-direct {v13, v15, v9}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v6

    new-instance v9, Lye/f;

    const-string v13, "title"

    invoke-direct {v9, v13, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v2

    const-string v5, "ingame_purchases_received_quantity"

    .line 67
    invoke-static {v3, v5, v8, v7}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 68
    :cond_4
    sget v3, Lcom/supercell/id/R$id;->quantityGroup:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v5, "quantityGroup"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lhd/b0;->h:Ltc/m$i$i;

    .line 69
    iget v5, v5, Ltc/m$i$i;->h:I

    if-le v5, v2, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    .line 70
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 71
    sget v3, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "descriptionTextView"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lzd/o;->b(Landroid/widget/TextView;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "ingame_purchases_received_popup_description"

    aput-object v8, v3, v6

    .line 72
    iget-object v8, v0, Lhd/b0;->h:Ltc/m$i$i;

    .line 73
    iget-object v8, v8, Ltc/m$i$i;->i:Ljava/util/List;

    .line 74
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 76
    move-object v14, v13

    check-cast v14, Ltc/x;

    .line 77
    iget-object v14, v14, Ltc/x;->c:Ltc/x$b;

    .line 78
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    .line 79
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_6
    check-cast v15, Ljava/util/List;

    .line 82
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 83
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v2, :cond_9

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lze/j;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc/x$b;

    sget-object v13, Ltc/x$b;->h:Ltc/x$b;

    if-eq v8, v13, :cond_9

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v4, v4, Ltc/a0;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lze/j;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/x$b;

    .line 87
    iget-object v4, v4, Ltc/x$b;->f:Ljava/lang/String;

    .line 88
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    new-instance v1, Lye/j;

    invoke-direct {v1, v11}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v4, v7

    :goto_4
    aput-object v4, v3, v2

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v8}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "_"

    .line 90
    invoke-static/range {v8 .. v13}, Lze/j;->H(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhf/l;I)Ljava/lang/String;

    move-result-object v3

    .line 91
    sget v4, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, v3, v7}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 93
    sget v3, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 94
    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v4}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 95
    sget-object v4, Lqc/a$a;->g:Lqc/a$a;

    invoke-static {v3, v6, v6}, Lzd/v2;->r(Landroid/view/View;II)V

    const-string v4, "ingame_purchases_received_popup_ok_btn"

    .line 96
    invoke-static {v3, v4, v7}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 97
    new-instance v4, Lhd/b0$b;

    invoke-direct {v4, v0}, Lhd/b0$b;-><init>(Lhd/b0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v3, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 99
    sget-object v4, Lsc/o;->k:Lsc/o$c;

    const-string v4, "context"

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 100
    sget v5, Lb2/t;->g:F

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Lye/f;

    .line 101
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 102
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 103
    invoke-static {v7}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 104
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 105
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    sget v9, Lcom/supercell/id/R$color;->gray91:I

    sget-object v10, Lv/a;->a:Ljava/lang/Object;

    .line 108
    invoke-static {v1, v9, v8, v7, v8}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v7

    aput-object v7, v5, v6

    .line 109
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/16 v8, 0xd

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v9, -0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lj3/ju;->i(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 111
    invoke-static {v7}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 112
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 113
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x3

    int-to-float v9, v9

    .line 115
    sget v10, Lb2/t;->g:F

    mul-float/2addr v9, v10

    .line 116
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    sget v9, Lcom/supercell/id/R$color;->black:I

    .line 119
    invoke-static {v1, v9, v8, v7, v8}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v1

    aput-object v1, v5, v2

    .line 120
    new-instance v1, Lsc/o;

    const-string v2, "CrossStoreDialog"

    invoke-direct {v1, v2, v4, v4, v5}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-static {v3, v6, v6}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 123
    new-instance v1, Lhd/b0$c;

    invoke-direct {v1, v0}, Lhd/b0$c;-><init>(Lhd/b0;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it"

    .line 125
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f4ccccd

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 127
    new-instance v2, Lk0/c;

    sget-object v3, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v2, v1, v3}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 128
    iget-object v3, v2, Lk0/c;->q:Lk0/d;

    const-string v4, "spring"

    .line 129
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e99999a

    invoke-virtual {v3, v5}, Lk0/d;->a(F)Lk0/d;

    .line 130
    iget-object v3, v2, Lk0/c;->q:Lk0/d;

    .line 131
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-virtual {v3, v6}, Lk0/d;->b(F)Lk0/d;

    .line 132
    invoke-virtual {v2}, Lk0/c;->d()V

    .line 133
    new-instance v2, Lk0/c;

    sget-object v3, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v2, v1, v3}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 134
    iget-object v1, v2, Lk0/c;->q:Lk0/d;

    .line 135
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0/d;->a(F)Lk0/d;

    .line 136
    iget-object v1, v2, Lk0/c;->q:Lk0/d;

    .line 137
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lk0/d;->b(F)Lk0/d;

    .line 138
    invoke-virtual {v2}, Lk0/c;->d()V

    return-void

    .line 139
    :cond_a
    new-instance v1, Lye/j;

    invoke-direct {v1, v11}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_b
    new-instance v1, Lye/j;

    invoke-direct {v1, v11}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method
