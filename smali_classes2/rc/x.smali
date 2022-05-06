.class public Lrc/x;
.super Lrc/e;
.source "InfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/x$a;
    }
.end annotation


# static fields
.field public static final z0:Lrc/x$a;


# instance fields
.field public final w0:J

.field public final x0:Z

.field public y0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/x$a;-><init>(Lle/g;)V

    sput-object v0, Lrc/x;->z0:Lrc/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc/e;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lrc/x;->w0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrc/x;->x0:Z

    return-void
.end method


# virtual methods
.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrc/e;->d0(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdInfoDialogTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/l;->a1(II)V

    return-void
.end method

.method public d1()V
    .locals 1

    iget-object v0, p0, Lrc/x;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrc/e;->e1()V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lrc/x;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lrc/x;->w0:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v1, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc/x;->w0:J

    return-wide v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_info_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "layout"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "view"

    .line 4
    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->info_dialog_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-object p2

    :cond_1
    const-string p1, "inflater"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrc/x;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/x;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrc/x;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrc/x;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Lrc/e;->i0()V

    .line 1
    iget-object v0, p0, Lrc/x;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v0, p0, Lrc/x;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    new-instance v0, Lrc/x$c;

    invoke-direct {v0, p0}, Lrc/x$c;-><init>(Lrc/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "rect"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v2, v0, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "side"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 8
    :cond_4
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lrc/x;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "it"

    .line 9
    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    new-instance v2, Lrc/x$b;

    invoke-direct {v2, p0, v1, p1, p2}, Lrc/x$b;-><init>(Lrc/x;ZLandroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0, v2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    return-void

    :cond_5
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method
