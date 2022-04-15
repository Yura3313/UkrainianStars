.class public final Lj3/ue0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/g80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/g80<",
        "Lj3/tm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/tm;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lj3/tm;

    .line 2
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/tm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/fo;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->p:Lj3/tm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p1, Lj3/tm;->h:Landroid/view/View;

    .line 10
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->e:Lj3/ab;

    .line 11
    invoke-virtual {v2}, Lj3/ab;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-boolean v0, p1, Lj3/tm;->k:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    sget-object v1, Lj3/n;->u2:Lj3/f;

    .line 16
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 17
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 19
    :cond_1
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Lj3/tm;->c()Z

    move-result v1

    .line 22
    sget-object v2, Lj3/n;->l2:Lj3/f;

    .line 23
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 24
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    new-instance v3, Li1/l;

    invoke-direct {v3}, Li1/l;-><init>()V

    const/16 v4, 0x32

    .line 27
    iput v4, v3, Li1/l;->d:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_0
    iput v5, v3, Li1/l;->a:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 29
    :goto_1
    iput v1, v3, Li1/l;->b:I

    .line 30
    iput v2, v3, Li1/l;->c:I

    .line 31
    new-instance v1, Li1/m;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdhl;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Li1/m;-><init>(Landroid/content/Context;Li1/l;Li1/p;)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p1}, Lj3/tm;->c()Z

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
    iget-object v2, p1, Lj3/tm;->i:Lj3/ch;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lj3/ch;->d0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 37
    iget-boolean v2, p1, Lj3/tm;->l:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 38
    iget-object v2, v1, Li1/m;->a:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v2, v1, Li1/m;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    :goto_5
    iget-object v2, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p1, Lj3/tm;->i:Lj3/ch;

    if-eqz v1, :cond_9

    .line 46
    invoke-interface {v1, v0}, Lj3/ch;->k0(Lj3/h31;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/view/ViewGroup;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->z7(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 50
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->h:Landroid/view/ViewGroup;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->z7(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 53
    iget-object v0, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhl;->l:Lj3/ve0;

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbne;

    iget-object v2, p0, Lj3/ue0;->a:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lj3/tm;Lcom/google/android/gms/internal/ads/zzwu;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_6
    iget-object v2, v0, Lj3/ve0;->j:Lj3/ve0;

    if-eqz v2, :cond_a

    move-object v0, v2

    goto :goto_6

    .line 57
    :cond_a
    iget-object v0, v0, Lj3/ve0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 59
    :cond_b
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsi;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsi;->B4(Lcom/google/android/gms/internal/ads/zzsd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 61
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_7
    invoke-virtual {p1}, Lj3/fo;->b()V

    return-void
.end method
