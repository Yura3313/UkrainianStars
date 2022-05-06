.class public final Ldd/e;
.super Lrc/d;
.source "DonationReceivedDialog.kt"


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

.field public final i:Ldd/w;

.field public final j:Lqc/n$i$c;


# direct methods
.method public constructor <init>(Ldd/w;Lqc/n$i$c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Ldd/w;->k:Landroid/app/Activity;

    .line 2
    sget v1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, v0, v1}, Lrc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Ldd/e;->i:Ldd/w;

    iput-object p2, p0, Ldd/e;->j:Lqc/n$i$c;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p1, Ldd/w;->k:Landroid/app/Activity;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldd/e;->g:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p1, "donationReceived"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dialog"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/e;->h:Landroid/view/View;

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
    new-instance v1, Ldd/e$a;

    invoke-direct {v1, p0}, Ldd/e$a;-><init>(Ldd/e;)V

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
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Ldd/e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

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

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 16
    sget v6, Lcom/supercell/id/R$layout;->dialog_notification_donation_received:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 17
    iput-object v5, v0, Ldd/e;->h:Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v6

    .line 19
    iget-object v6, v6, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 20
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v6

    .line 21
    sget-object v10, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v10, 0x12c

    .line 26
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 27
    sget-object v10, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    iget-object v6, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 32
    iget-object v6, v6, Lqc/n$i$c;->g:Lqc/y;

    .line 33
    iget-object v6, v6, Lqc/y;->d:Ljava/util/List;

    .line 34
    invoke-static {v6}, Lbe/k;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    iget-object v11, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 36
    iget-object v11, v11, Lqc/n$i$c;->g:Lqc/y;

    .line 37
    iget-object v11, v11, Lqc/y;->e:Lqc/z;

    .line 38
    instance-of v12, v11, Lqc/z$d;

    if-nez v12, :cond_2

    move-object v11, v8

    :cond_2
    check-cast v11, Lqc/z$d;

    if-eqz v11, :cond_4

    .line 39
    iget-object v8, v11, Lqc/z$d;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    iget-object v8, v11, Lqc/z$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {v8}, Lc5/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_0
    const-string v11, ""

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v11

    .line 42
    :goto_1
    sget v12, Lcom/supercell/id/R$id;->glow_one:I

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-string v14, "item_flare.png"

    .line 43
    invoke-static {v13, v14, v2}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const/high16 v15, 0x43340000    # 180.0f

    .line 44
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setRotationX(F)V

    new-array v2, v2, [F

    const v15, 0x3f4ccccd    # 0.8f

    aput v15, v2, v9

    const-string v9, "scaleX"

    .line 45
    invoke-static {v13, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 46
    sget-object v15, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 47
    invoke-virtual {v2, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 p1, v12

    const/16 v12, 0x5dc

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    int-to-long v4, v12

    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x1

    move-object/from16 v18, v7

    new-array v7, v12, [F

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    aput v19, v7, v20

    .line 49
    invoke-static {v13, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 50
    invoke-virtual {v7, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v12, [F

    const v12, 0x3f4ccccd    # 0.8f

    aput v12, v9, v20

    const-string v12, "scaleY"

    .line 52
    invoke-static {v13, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 53
    invoke-virtual {v9, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    new-array v1, v1, [F

    aput v19, v1, v20

    .line 55
    invoke-static {v13, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v12, v5, [Landroid/animation/AnimatorSet;

    .line 59
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v19, v3

    new-array v3, v5, [Landroid/animation/ObjectAnimator;

    aput-object v2, v3, v20

    const/4 v2, 0x1

    aput-object v7, v3, v2

    .line 60
    invoke-static {v3}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v8

    const-wide/16 v7, 0x0

    .line 61
    invoke-static {v13, v2, v7, v8, v5}, Ldd/h;->b(Landroid/animation/AnimatorSet;Ljava/util/List;JI)Landroid/animation/AnimatorSet;

    aput-object v13, v12, v20

    .line 62
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/ObjectAnimator;

    aput-object v9, v5, v20

    const/4 v7, 0x1

    aput-object v1, v5, v7

    .line 63
    invoke-static {v5}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v8, 0x2ee

    .line 64
    invoke-static {v2, v1, v8, v9}, Ldd/h;->a(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;

    aput-object v2, v12, v7

    .line 65
    invoke-static {v12}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67
    sget v1, Lcom/supercell/id/R$id;->glow_two:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    invoke-static {v2, v14, v7}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    new-array v4, v7, [F

    const/high16 v5, -0x3ee00000    # -10.0f

    const/4 v8, 0x0

    aput v5, v4, v8

    const-string v5, "rotation"

    .line 69
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v9, 0x384

    int-to-long v9, v9

    .line 71
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v7, [F

    const/high16 v13, 0x41200000    # 10.0f

    aput v13, v12, v8

    .line 72
    invoke-static {v2, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 73
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v13, 0x708

    int-to-long v13, v13

    .line 74
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v7, [F

    const/4 v14, 0x0

    aput v14, v13, v8

    .line 75
    invoke-static {v2, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 76
    sget-object v5, Loc/a;->a:Landroid/view/animation/Interpolator;

    .line 77
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/ObjectAnimator;

    aput-object v4, v10, v8

    aput-object v12, v10, v7

    const/4 v4, 0x2

    aput-object v2, v10, v4

    .line 80
    invoke-static {v10}, Lbe/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 81
    invoke-static {v5, v2, v7, v8, v4}, Ldd/h;->b(Landroid/animation/AnimatorSet;Ljava/util/List;JI)Landroid/animation/AnimatorSet;

    .line 82
    sget v2, Lcom/supercell/id/R$id;->senderProfileImageView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "senderProfileImageView"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 83
    iget-object v4, v4, Lqc/n$i$c;->g:Lqc/y;

    .line 84
    iget-object v4, v4, Lqc/y;->e:Lqc/z;

    .line 85
    instance-of v5, v4, Lqc/z$d;

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    check-cast v4, Lqc/z$d;

    if-eqz v4, :cond_7

    .line 86
    iget-object v4, v4, Lqc/z$d;->c:Lcom/supercell/id/model/ProfileImage;

    if-eqz v4, :cond_7

    goto :goto_2

    .line 87
    :cond_7
    new-instance v4, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v4, v11}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 88
    invoke-static {v2, v4, v7, v5}, Lpd/d0;->g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V

    .line 89
    sget v2, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "productLogoImageView"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 90
    invoke-static {v4, v7, v8}, Lpd/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 91
    sget v4, Lcom/supercell/id/R$id;->senderTextView:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 92
    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v4, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual/range {v19 .. v19}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 95
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 96
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 97
    sget v3, Lcom/supercell/id/R$id;->headingTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 98
    sget v4, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v3, v4}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ingame_donation_received_notification_dialog_heading_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v10, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 101
    iget-object v10, v10, Lqc/n$i$c;->g:Lqc/y;

    .line 102
    iget-object v10, v10, Lqc/y;->c:Lqc/y$a;

    .line 103
    iget-object v10, v10, Lqc/y$a;->g:Ljava/lang/String;

    .line 104
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Locale.ENGLISH"

    invoke-static {v11, v12}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    if-eqz v10, :cond_e

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 106
    invoke-static {v3, v4, v10}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 107
    invoke-virtual/range {v19 .. v19}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 108
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 109
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 110
    sget v3, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 111
    invoke-static {v3, v7}, Lvd/p;->b(Landroid/widget/TextView;I)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ingame_donation_received_notification_dialog_message_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v7, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 114
    iget-object v7, v7, Lqc/n$i$c;->g:Lqc/y;

    .line 115
    iget-object v7, v7, Lqc/y;->c:Lqc/y$a;

    .line 116
    iget-object v7, v7, Lqc/y$a;->g:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 117
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v7, Ldd/e$b;

    move-object/from16 v8, v17

    invoke-direct {v7, v0, v6, v8}, Ldd/e$b;-><init>(Ldd/e;Ljava/lang/String;Landroid/view/View;)V

    const/4 v6, 0x0

    new-array v6, v6, [Lae/d;

    .line 119
    invoke-static {v3, v4, v6, v7}, Lpd/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V

    .line 120
    invoke-virtual/range {v19 .. v19}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 121
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 122
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v9, 0x4

    :cond_a
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 123
    sget v3, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 124
    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v4}, Lvd/p;->b(Landroid/widget/TextView;I)V

    const-string v6, "ingame_donation_received_notification_reject_btn"

    const/4 v7, 0x0

    .line 125
    invoke-static {v3, v6, v7}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 126
    sget-object v6, Lnc/a$a;->h:Lnc/a$a;

    const/4 v6, 0x0

    .line 127
    invoke-static {v3, v6, v6}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 128
    new-instance v9, Ldd/e$c;

    move-object/from16 v10, v21

    invoke-direct {v9, v0, v10}, Ldd/e$c;-><init>(Ldd/e;Landroid/app/Activity;)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 130
    invoke-static {v3, v4}, Lvd/p;->b(Landroid/widget/TextView;I)V

    const-string v4, "ingame_donation_received_notification_accept_btn"

    .line 131
    invoke-static {v3, v4, v7}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    .line 132
    invoke-static {v3, v6, v6}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 133
    new-instance v4, Ldd/e$d;

    invoke-direct {v4, v0}, Ldd/e$d;-><init>(Ldd/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v3, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 135
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-static {v4, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/billingclient/api/a0;->h(Landroid/content/res/Resources;)Z

    move-result v4

    const-string v7, "context"

    if-nez v4, :cond_c

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget v6, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    .line 137
    :cond_b
    sget-object v4, Lpc/m;->k:Lpc/m;

    move-object/from16 v4, v16

    invoke-static {v4, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpc/m;->j(Landroid/content/Context;)Lpc/m;

    move-result-object v6

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v4, v16

    sget-object v6, Lpc/m;->k:Lpc/m;

    invoke-static {v4, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpc/m;->k(Landroid/content/Context;)Lpc/m;

    move-result-object v6

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    .line 138
    invoke-static {v3, v6, v6}, Lvd/g2;->r(Landroid/view/View;II)V

    .line 139
    new-instance v6, Ldd/e$e;

    invoke-direct {v6, v0, v10, v4}, Ldd/e$e;-><init>(Ldd/e;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v3, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "it"

    .line 141
    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 143
    new-instance v4, Ll0/d;

    sget-object v6, Ll0/b;->k:Ll0/b$k;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v6, v7}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 144
    invoke-virtual {v4}, Ll0/d;->d()Ll0/e;

    move-result-object v6

    const-string v7, "spring"

    invoke-static {v6, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v9}, Ll0/e;->a(F)Ll0/e;

    .line 145
    invoke-virtual {v4}, Ll0/d;->d()Ll0/e;

    move-result-object v6

    invoke-static {v6, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-virtual {v6, v10}, Ll0/e;->b(F)Ll0/e;

    .line 146
    invoke-virtual {v4}, Ll0/d;->e()V

    .line 147
    new-instance v4, Ll0/d;

    sget-object v6, Ll0/b;->l:Ll0/b$k;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v6, v11}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 148
    invoke-virtual {v4}, Ll0/d;->d()Ll0/e;

    move-result-object v3

    invoke-static {v3, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ll0/e;->a(F)Ll0/e;

    .line 149
    invoke-virtual {v4}, Ll0/d;->d()Ll0/e;

    move-result-object v3

    invoke-static {v3, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ll0/e;->b(F)Ll0/e;

    .line 150
    invoke-virtual {v4}, Ll0/d;->e()V

    move/from16 v3, p1

    .line 151
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "glow_one"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "glow_two"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 153
    new-instance v1, Ldd/e$f;

    invoke-direct {v1, v0}, Ldd/e$f;-><init>(Ldd/e;)V

    invoke-static {v8, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lvd/g2;->v(Landroid/view/View;J)V

    return-void

    .line 155
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-void
.end method
