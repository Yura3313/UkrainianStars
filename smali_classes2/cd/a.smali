.class public final Lcd/a;
.super Luc/f;
.source "ConfirmDialog.kt"


# instance fields
.field public f:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Lcd/a;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Lcd/a;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "activity"

    .line 1
    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v1}, Luc/f;-><init>(Landroid/app/Activity;I)V

    const-string v1, "account_received_donation_confirm_decline_heading"

    iput-object v1, p0, Lcd/a;->i:Ljava/lang/String;

    const-string v1, "account_received_donation_confirm_decline_btn_confirm"

    iput-object v1, p0, Lcd/a;->j:Ljava/lang/String;

    const-string v1, "account_received_donation_confirm_decline_btn_cancel"

    iput-object v1, p0, Lcd/a;->k:Ljava/lang/String;

    const-string v1, "account_received_donation_confirm_decline_description"

    iput-object v1, p0, Lcd/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcd/a;->m:Lye/f;

    iput-object v1, p0, Lcd/a;->n:Lye/f;

    iput-boolean v0, p0, Lcd/a;->o:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd/a;->h:Ljava/lang/ref/WeakReference;

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
    sget-object v0, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcd/a$a;

    invoke-direct {v0, p0}, Lcd/a$a;-><init>(Lcd/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lcd/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_8

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

    const-string v4, "context"

    .line 14
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/supercell/id/R$layout;->dialog_confirm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 18
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    sget-object v5, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v8, 0x12c

    .line 23
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 24
    sget-object v8, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    iget-boolean v5, v0, Lcd/a;->o:Z

    if-eqz v5, :cond_1

    .line 29
    sget v5, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget v10, Lcom/supercell/id/R$drawable;->button_destructive_bg:I

    .line 30
    invoke-virtual {v4, v10, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 31
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v5, :cond_1

    sget v9, Lcom/supercell/id/R$integer;->primary_button_shadowDy:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/supercell/id/R$color;->black:I

    .line 33
    invoke-virtual {v4, v10, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 34
    invoke-virtual {v5, v8, v3, v9, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 35
    :cond_1
    sget v3, Lcom/supercell/id/R$id;->dialogTitleTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "dialogTitleTextView"

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v4, v8}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcd/a;->i:Ljava/lang/String;

    iget-object v3, v0, Lcd/a;->m:Lye/f;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lze/m;->f:Lze/m;

    :goto_0
    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 37
    iget-object v3, v0, Lcd/a;->l:Ljava/lang/String;

    const-string v4, "dialogTextTextView"

    if-eqz v3, :cond_4

    .line 38
    sget v5, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcd/a;->n:Lye/f;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lze/m;->f:Lze/m;

    :goto_1
    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 39
    :cond_4
    sget v3, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcd/a;->l:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v3, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 42
    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v4}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 43
    sget-object v5, Lqc/a$a;->g:Lqc/a$a;

    invoke-static {v3, v6, v6}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 44
    iget-object v5, v0, Lcd/a;->j:Ljava/lang/String;

    .line 45
    invoke-static {v3, v5, v7}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 46
    new-instance v5, Lcd/a$b;

    invoke-direct {v5, v0, v1}, Lcd/a$b;-><init>(Lcd/a;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v3, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 48
    invoke-static {v3, v4}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 49
    sget-object v4, Lqc/a$a;->h:Lqc/a$a;

    invoke-static {v3, v6, v2}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 50
    iget-object v2, v0, Lcd/a;->k:Ljava/lang/String;

    .line 51
    invoke-static {v3, v2, v7}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 52
    new-instance v2, Lcd/a$c;

    invoke-direct {v2, v0, v1}, Lcd/a$c;-><init>(Lcd/a;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "it"

    .line 54
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f4ccccd

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 56
    new-instance v2, Lk0/c;

    sget-object v3, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v2, v1, v3}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 57
    iget-object v3, v2, Lk0/c;->q:Lk0/d;

    const-string v4, "spring"

    .line 58
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e99999a

    invoke-virtual {v3, v5}, Lk0/d;->a(F)Lk0/d;

    .line 59
    iget-object v3, v2, Lk0/c;->q:Lk0/d;

    .line 60
    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-virtual {v3, v6}, Lk0/d;->b(F)Lk0/d;

    .line 61
    invoke-virtual {v2}, Lk0/c;->d()V

    .line 62
    new-instance v2, Lk0/c;

    sget-object v3, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v2, v1, v3}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 63
    iget-object v1, v2, Lk0/c;->q:Lk0/d;

    .line 64
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0/d;->a(F)Lk0/d;

    .line 65
    iget-object v1, v2, Lk0/c;->q:Lk0/d;

    .line 66
    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lk0/d;->b(F)Lk0/d;

    .line 67
    invoke-virtual {v2}, Lk0/c;->d()V

    :cond_8
    return-void
.end method
