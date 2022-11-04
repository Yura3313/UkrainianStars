.class public final Lhd/e;
.super Luc/f;
.source "DonationReceivedDialog.kt"


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

.field public final h:Lhd/w;

.field public final i:Ltc/m$i$c;


# direct methods
.method public constructor <init>(Lhd/w;Ltc/m$i$c;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationReceived"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lhd/w;->j:Landroid/app/Activity;

    .line 2
    sget v1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, v0, v1}, Luc/f;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lhd/e;->h:Lhd/w;

    iput-object p2, p0, Lhd/e;->i:Ltc/m$i$c;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p1, Lhd/w;->j:Landroid/app/Activity;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhd/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/e;->g:Landroid/view/View;

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
    new-instance v1, Lhd/e$a;

    invoke-direct {v1, p0}, Lhd/e$a;-><init>(Lhd/e;)V

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
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lhd/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_e

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

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 15
    sget v6, Lcom/supercell/id/R$layout;->dialog_notification_donation_received:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 16
    iput-object v5, v0, Lhd/e;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 19
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v6

    .line 20
    sget-object v10, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v10, 0x12c

    .line 25
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 26
    sget-object v10, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 27
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    iget-object v6, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 31
    iget-object v6, v6, Ltc/m$i$c;->g:Ltc/x;

    .line 32
    iget-object v6, v6, Ltc/x;->d:Ljava/util/List;

    .line 33
    invoke-static {v6}, Lze/j;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    iget-object v11, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 35
    iget-object v11, v11, Ltc/m$i$c;->g:Ltc/x;

    .line 36
    iget-object v11, v11, Ltc/x;->e:Ltc/y;

    .line 37
    instance-of v12, v11, Ltc/y$d;

    if-nez v12, :cond_1

    move-object v11, v8

    :cond_1
    check-cast v11, Ltc/y$d;

    if-eqz v11, :cond_3

    .line 38
    iget-object v8, v11, Ltc/y$d;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v8, v11, Ltc/y$d;->a:Ljava/lang/String;

    .line 40
    invoke-static {v8}, Lr5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_0
    const-string v11, ""

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v11

    .line 41
    :goto_1
    sget v12, Lcom/supercell/id/R$id;->glow_one:I

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-string v14, "item_flare.png"

    .line 42
    invoke-static {v13, v14, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const/high16 v15, 0x43340000    # 180.0f

    .line 43
    invoke-virtual {v13, v15}, Landroid/view/View;->setRotationX(F)V

    new-array v2, v2, [F

    const v15, 0x3f4ccccd

    aput v15, v2, v9

    const-string v9, "scaleX"

    .line 44
    invoke-static {v13, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 45
    sget-object v15, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    .line 46
    invoke-virtual {v2, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 p1, v12

    const/16 v12, 0x5dc

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    int-to-long v4, v12

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x1

    move-object/from16 v18, v7

    new-array v7, v12, [F

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    aput v19, v7, v20

    .line 48
    invoke-static {v13, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 49
    invoke-virtual {v7, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v12, [F

    const v12, 0x3f4ccccd

    aput v12, v9, v20

    const-string v12, "scaleY"

    .line 51
    invoke-static {v13, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    new-array v1, v1, [F

    aput v19, v1, v20

    .line 54
    invoke-static {v13, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v12, v5, [Landroid/animation/AnimatorSet;

    .line 58
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v19, v3

    new-array v3, v5, [Landroid/animation/ObjectAnimator;

    aput-object v2, v3, v20

    const/4 v2, 0x1

    aput-object v7, v3, v2

    invoke-static {v3}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3}, Lhd/h;->f(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet;

    aput-object v13, v12, v20

    .line 59
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/ObjectAnimator;

    aput-object v9, v5, v20

    aput-object v1, v5, v2

    invoke-static {v5}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v8

    const-wide/16 v7, 0x2ee

    .line 60
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 61
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 62
    new-instance v1, Lhd/g;

    invoke-direct {v1, v3}, Lhd/g;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    aput-object v3, v12, v2

    .line 64
    invoke-static {v12}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 65
    sget v1, Lcom/supercell/id/R$id;->glow_two:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 66
    invoke-static {v3, v14, v2}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    new-array v4, v2, [F

    const/high16 v7, -0x3ee00000    # -10.0f

    const/4 v8, 0x0

    aput v7, v4, v8

    const-string v7, "rotation"

    .line 67
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v9, 0x384

    int-to-long v9, v9

    .line 69
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v2, [F

    const/high16 v13, 0x41200000    # 10.0f

    aput v13, v12, v8

    .line 70
    invoke-static {v3, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 71
    invoke-virtual {v12, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v13, 0x708

    int-to-long v13, v13

    .line 72
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v2, [F

    const/4 v14, 0x0

    aput v14, v13, v8

    .line 73
    invoke-static {v3, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 74
    sget-object v7, Lrc/a;->a:Landroid/view/animation/PathInterpolator;

    .line 75
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/ObjectAnimator;

    aput-object v4, v10, v8

    aput-object v12, v10, v2

    const/4 v2, 0x2

    aput-object v3, v10, v2

    invoke-static {v10}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lhd/h;->f(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 78
    sget v2, Lcom/supercell/id/R$id;->senderProfileImageView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "senderProfileImageView"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 79
    iget-object v3, v3, Ltc/m$i$c;->g:Ltc/x;

    .line 80
    iget-object v3, v3, Ltc/x;->e:Ltc/y;

    .line 81
    instance-of v4, v3, Ltc/y$d;

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ltc/y$d;

    if-eqz v3, :cond_6

    .line 82
    iget-object v3, v3, Ltc/y$d;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v3, :cond_6

    goto :goto_2

    .line 83
    :cond_6
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v3, v11}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_2
    invoke-static {v2, v3}, Ltd/e0;->e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V

    .line 85
    sget v2, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "productLogoImageView"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pass_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 86
    invoke-static {v3, v7, v8}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 87
    sget v3, Lcom/supercell/id/R$id;->senderTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 88
    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v7}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual/range {v19 .. v19}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 91
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 92
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    move v5, v9

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 93
    sget v3, Lcom/supercell/id/R$id;->headingTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    sget v5, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v3, v5}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ingame_donation_received_notification_dialog_heading_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v11, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 97
    iget-object v11, v11, Ltc/m$i$c;->g:Ltc/x;

    .line 98
    iget-object v11, v11, Ltc/x;->c:Ltc/x$b;

    .line 99
    iget-object v11, v11, Ltc/x$b;->f:Ljava/lang/String;

    .line 100
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "Locale.ENGLISH"

    invoke-static {v12, v13}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-eqz v11, :cond_d

    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    .line 102
    invoke-static {v3, v5, v11}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 103
    invoke-virtual/range {v19 .. v19}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 104
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 105
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v8

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 106
    sget v3, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 107
    invoke-static {v3, v7}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ingame_donation_received_notification_dialog_message_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    iget-object v6, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 110
    iget-object v6, v6, Ltc/m$i$c;->g:Ltc/x;

    .line 111
    iget-object v6, v6, Ltc/x;->c:Ltc/x$b;

    .line 112
    iget-object v6, v6, Ltc/x$b;->f:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 113
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v6, Lhd/e$b;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Lhd/e$b;-><init>(Landroid/view/View;)V

    const/4 v10, 0x0

    new-array v10, v10, [Lye/f;

    .line 115
    invoke-static {v3, v5, v10, v6}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 116
    invoke-virtual/range {v19 .. v19}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 117
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 118
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move v8, v9

    :goto_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setTextDirection(I)V

    .line 119
    sget v3, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 120
    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v5}, Lzd/o;->b(Landroid/widget/TextView;I)V

    const-string v6, "ingame_donation_received_notification_reject_btn"

    const/4 v8, 0x0

    .line 121
    invoke-static {v3, v6, v8}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 122
    sget-object v6, Lqc/a$a;->g:Lqc/a$a;

    const/4 v6, 0x0

    .line 123
    invoke-static {v3, v6, v6}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 124
    new-instance v6, Lhd/e$c;

    move-object/from16 v8, v21

    invoke-direct {v6, v0, v8}, Lhd/e$c;-><init>(Lhd/e;Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 126
    invoke-static {v3, v5}, Lzd/o;->b(Landroid/widget/TextView;I)V

    const-string v5, "ingame_donation_received_notification_accept_btn"

    const/4 v6, 0x0

    .line 127
    invoke-static {v3, v5, v6}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    const/4 v5, 0x0

    .line 128
    invoke-static {v3, v5, v5}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 129
    new-instance v5, Lhd/e$d;

    invoke-direct {v5, v0}, Lhd/e$d;-><init>(Lhd/e;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v3, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 131
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/billingclient/api/v;->m(Landroid/content/res/Resources;)Z

    move-result v5

    const-string v10, "context"

    if-nez v5, :cond_b

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget v6, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 133
    :cond_a
    sget-object v5, Lsc/o;->k:Lsc/o$c;

    move-object/from16 v6, v16

    invoke-static {v6, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsc/o$c;->j(Landroid/content/Context;)Lsc/o;

    move-result-object v5

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_b
    :goto_6
    move-object/from16 v6, v16

    sget-object v5, Lsc/o;->k:Lsc/o$c;

    invoke-static {v6, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2b

    int-to-float v5, v5

    .line 134
    sget v8, Lb2/t;->g:F

    mul-float/2addr v5, v8

    const/16 v10, 0x2c

    int-to-float v10, v10

    mul-float/2addr v10, v8

    const/4 v8, 0x1

    new-array v8, v8, [Lye/f;

    .line 135
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/16 v12, 0xe

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v13, v12}, Lj3/ju;->c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/16 v13, -0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lj3/ju;->i(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, -0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lj3/ju;->g(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    .line 137
    invoke-static {v11}, Lj3/ju;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 138
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    .line 139
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v9, v9

    .line 141
    sget v13, Lb2/t;->g:F

    mul-float/2addr v9, v13

    .line 142
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    sget v9, Lcom/supercell/id/R$color;->black:I

    sget-object v13, Lv/a;->a:Ljava/lang/Object;

    .line 144
    invoke-static {v6, v9, v12, v11, v12}, Lj3/tr0;->e(Landroid/content/Context;ILandroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Paint;)Lye/f;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    .line 145
    new-instance v6, Lsc/o;

    const-string v11, "CrossBlack"

    invoke-direct {v6, v11, v5, v10, v8}, Lsc/o;-><init>(Ljava/lang/String;FF[Lye/f;)V

    move-object v5, v6

    move v6, v9

    .line 146
    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-static {v3, v6, v6}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 148
    new-instance v5, Lhd/e$e;

    invoke-direct {v5, v0}, Lhd/e$e;-><init>(Lhd/e;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v3, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "it"

    .line 150
    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3f4ccccd

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 151
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 152
    new-instance v5, Lk0/c;

    sget-object v6, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v5, v3, v6}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 153
    iget-object v6, v5, Lk0/c;->q:Lk0/d;

    const-string v8, "spring"

    .line 154
    invoke-static {v6, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3e99999a

    invoke-virtual {v6, v9}, Lk0/d;->a(F)Lk0/d;

    .line 155
    iget-object v6, v5, Lk0/c;->q:Lk0/d;

    .line 156
    invoke-static {v6, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-virtual {v6, v10}, Lk0/d;->b(F)Lk0/d;

    .line 157
    invoke-virtual {v5}, Lk0/c;->d()V

    .line 158
    new-instance v5, Lk0/c;

    sget-object v6, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v5, v3, v6}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 159
    iget-object v3, v5, Lk0/c;->q:Lk0/d;

    .line 160
    invoke-static {v3, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lk0/d;->a(F)Lk0/d;

    .line 161
    iget-object v3, v5, Lk0/c;->q:Lk0/d;

    .line 162
    invoke-static {v3, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lk0/d;->b(F)Lk0/d;

    .line 163
    invoke-virtual {v5}, Lk0/c;->d()V

    move/from16 v3, p1

    .line 164
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "glow_one"

    invoke-static {v3, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "glow_two"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 166
    new-instance v1, Lhd/e$f;

    invoke-direct {v1, v0}, Lhd/e$f;-><init>(Lhd/e;)V

    invoke-static {v7, v1}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lzd/v2;->u(Landroid/view/View;J)V

    return-void

    .line 168
    :cond_c
    new-instance v1, Lye/j;

    invoke-direct {v1, v13}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_d
    new-instance v1, Lye/j;

    invoke-direct {v1, v13}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method
