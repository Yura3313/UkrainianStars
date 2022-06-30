.class public final Lk3/ye0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/k80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/k80<",
        "Lk3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    iput-object p1, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lk3/wm;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lk3/wm;

    .line 2
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lk3/wm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/io;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lk3/wm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 9
    iget-object v1, p1, Lk3/wm;->h:Landroid/view/View;

    .line 10
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->e:Lk3/eb;

    .line 11
    invoke-virtual {v2}, Lk3/eb;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-boolean v0, p1, Lk3/wm;->k:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    sget-object v1, Lk3/q;->u2:Lk3/j;

    .line 16
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 17
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 19
    :cond_1
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Lk3/wm;->c()Z

    move-result v1

    .line 22
    sget-object v2, Lk3/q;->l2:Lk3/j;

    .line 23
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 24
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    new-instance v3, Lj1/m;

    invoke-direct {v3}, Lj1/m;-><init>()V

    const/16 v4, 0x32

    .line 27
    iput v4, v3, Lj1/m;->d:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_0
    iput v5, v3, Lj1/m;->a:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 29
    :goto_1
    iput v1, v3, Lj1/m;->b:I

    .line 30
    iput v2, v3, Lj1/m;->c:I

    .line 31
    new-instance v1, Lj1/n;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lj1/n;-><init>(Landroid/content/Context;Lj1/m;Lj1/r;)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p1}, Lk3/wm;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    goto :goto_2

    :cond_4
    const/16 v2, 0x9

    .line 35
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object v2, p1, Lk3/wm;->i:Lk3/gh;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lk3/gh;->e0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 37
    iget-boolean v2, p1, Lk3/wm;->l:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 38
    iget-object v2, v1, Lj1/n;->f:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v2, v1, Lj1/n;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_5
    iget-object v2, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p1, Lk3/wm;->i:Lk3/gh;

    if-eqz v1, :cond_9

    .line 46
    invoke-interface {v1, v0}, Lk3/gh;->C(Lk3/p31;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->w7(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/widget/FrameLayout;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->w7(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    iget-object v0, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lk3/ze0;

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbne;

    iget-object v2, p0, Lk3/ye0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lk3/wm;Lcom/google/android/gms/internal/ads/zzwu;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_6
    iget-object v2, v0, Lk3/ze0;->j:Lk3/ze0;

    if-eqz v2, :cond_a

    move-object v0, v2

    goto :goto_6

    .line 57
    :cond_a
    iget-object v0, v0, Lk3/ze0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lk3/s4;

    invoke-direct {v2, v1}, Lk3/s4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    .line 58
    invoke-virtual {p1}, Lk3/io;->b()V

    return-void
.end method
