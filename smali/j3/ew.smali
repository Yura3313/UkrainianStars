.class public final Lj3/ew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ua;

.field public final b:Lj3/wg0;

.field public final c:Lj3/wv;

.field public final d:Lj3/uv;

.field public final e:Lj3/jw;

.field public final f:Lj3/ow;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzadm;

.field public final j:Lj3/tv;


# direct methods
.method public constructor <init>(Lj3/ua;Lj3/wg0;Lj3/wv;Lj3/uv;Lj3/jw;Lj3/ow;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lj3/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ew;->a:Lj3/ua;

    .line 3
    iput-object p2, p0, Lj3/ew;->b:Lj3/wg0;

    .line 4
    iget-object p1, p2, Lj3/wg0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p1, p0, Lj3/ew;->i:Lcom/google/android/gms/internal/ads/zzadm;

    .line 5
    iput-object p3, p0, Lj3/ew;->c:Lj3/wv;

    .line 6
    iput-object p4, p0, Lj3/ew;->d:Lj3/uv;

    .line 7
    iput-object p5, p0, Lj3/ew;->e:Lj3/jw;

    .line 8
    iput-object p6, p0, Lj3/ew;->f:Lj3/ow;

    .line 9
    iput-object p7, p0, Lj3/ew;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lj3/ew;->h:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lj3/ew;->j:Lj3/tv;

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ew;->d:Lj3/uv;

    invoke-virtual {v0}, Lj3/uv;->n()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    sget-object v1, Lj3/n;->F1:Lj3/f;

    .line 6
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 7
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lj3/ww;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lj3/ww;->j5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/ew;->c:Lj3/wv;

    iget-object v1, v1, Lj3/wv;->a:Lj3/lg0;

    invoke-static {v1}, Lj3/sc;->g(Lj3/lg0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lj3/ew;->f:Lj3/ow;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lj3/ww;->k7()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p1}, Lj3/ww;->k7()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lj3/ew;->f:Lj3/ow;

    .line 8
    invoke-virtual {v1, p1, v0}, Lj3/ow;->b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-static {}, Lj3/sc;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-static {}, Lj3/cj;->l()Z

    :cond_4
    :goto_0
    return-void
.end method
