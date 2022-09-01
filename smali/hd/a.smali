.class public final Lhd/a;
.super Lwc/d;
.source "MuteInvitesDialog.kt"


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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Lwc/d;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhd/a;->g:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lhd/a$a;

    invoke-direct {v0, p0}, Lhd/a$a;-><init>(Lhd/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lhd/a;->g:Ljava/lang/ref/WeakReference;

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

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$layout;->dialog_mute_invites:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 18
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    sget-object v3, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    .line 23
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    sget-object v3, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    sget v1, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "logoImageView"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id_logo_black.png"

    .line 29
    invoke-static {v1, v3, v0}, Lud/d0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 30
    sget v1, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "title"

    invoke-static {v3, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v7}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ingame_mute_invites_title"

    .line 32
    invoke-static {v1, v3, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 33
    sget v1, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 34
    sget-object v3, Luc/o;->k:Luc/o$c;

    const-string v6, "context"

    invoke-static {p1, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Luc/o$c;->j(Landroid/content/Context;)Luc/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object p1, Lsc/a$a;->h:Lsc/a$a;

    const/4 p1, -0x1

    invoke-static {v1, p1, v5}, Lae/z2;->r(Landroid/view/View;II)V

    .line 36
    new-instance p1, Lhd/a$b;

    invoke-direct {p1, p0, v2}, Lhd/a$b;-><init>(Lhd/a;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p1, Lcom/supercell/id/R$id;->rowsContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v1, "rowsContainer"

    invoke-static {v6, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v6 .. v12}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v5, v1}, La5/b0;->l(II)Lve/c;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v1}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v6, v1

    check-cast v6, Lve/b;

    .line 42
    iget-boolean v6, v6, Lve/b;->h:Z

    if-eqz v6, :cond_3

    .line 43
    move-object v6, v1

    check-cast v6, Lje/s;

    invoke-virtual {v6}, Lje/s;->a()I

    move-result v6

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const-wide/16 v7, 0x18

    add-int/lit8 v1, v1, -0x1

    int-to-long v9, v1

    mul-long v9, v9, v7

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x8

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x1

    .line 49
    :goto_3
    sget v1, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "row.titleTextView"

    invoke-static {v7, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v7, v11}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v0, [Lie/d;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v11, Lie/d;

    const-string v12, "hours"

    invoke-direct {v11, v12, v8}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v5

    const-string v8, "ingame_mute_invites_hours"

    .line 52
    invoke-static {v1, v8, v7, v4}, Lud/d0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 53
    sget v1, Lcom/supercell/id/R$id;->selectButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 54
    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v1, v3}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 55
    sget-object v3, Lsc/a$a;->h:Lsc/a$a;

    invoke-static {v1, v5, v5}, Lae/z2;->r(Landroid/view/View;II)V

    const-string v3, "ingame_mute_invites_select_btn"

    .line 56
    invoke-static {v1, v3, v4}, Lud/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 57
    new-instance v3, Lhd/a$c;

    invoke-direct {v3, v9, v10, p0, v2}, Lhd/a$c;-><init>(JLhd/a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v6

    goto :goto_2

    .line 58
    :cond_8
    invoke-static {}, Lcom/android/billingclient/api/y;->k()V

    throw v4

    :cond_9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwc/d;->onStart()V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
