.class public final Lk3/nw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/jz;

.field public final b:Lk3/oy;

.field public c:Lk3/tw;


# direct methods
.method public constructor <init>(Lk3/jz;Lk3/oy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/nw;->a:Lk3/jz;

    .line 3
    iput-object p2, p0, Lk3/nw;->b:Lk3/oy;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk3/nw;->c:Lk3/tw;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object p1, p1, Lk3/l51;->a:Lk3/ad;

    .line 3
    invoke-static {p0, p2}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nw;->a:Lk3/jz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->E2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lk3/jz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lk3/qw;

    invoke-direct {v1, p0}, Lk3/qw;-><init>(Lk3/nw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 6
    new-instance v1, Lk3/pw;

    invoke-direct {v1, p0, p2, p1}, Lk3/pw;-><init>(Lk3/nw;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 7
    new-instance v1, Lk3/b3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lk3/b3;-><init>(Li1/a;Lk3/g7;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 8
    iget-object v1, p0, Lk3/nw;->b:Lk3/oy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk3/sw;

    invoke-direct {v3, p0, p1, p2}, Lk3/sw;-><init>(Lk3/nw;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lk3/oy;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/y2;)V

    .line 9
    iget-object p1, p0, Lk3/nw;->b:Lk3/oy;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lk3/rw;->f:Lk3/rw;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v1}, Lk3/oy;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/y2;)V

    .line 10
    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
