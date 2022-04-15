.class public final Lj3/lw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/fz;

.field public final b:Lj3/ly;

.field public c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lj3/fz;Lj3/ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/lw;->a:Lj3/fz;

    .line 3
    iput-object p2, p0, Lj3/lw;->b:Lj3/ly;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj3/lw;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
    sget-object p1, Lj3/w41;->j:Lj3/w41;

    iget-object p1, p1, Lj3/w41;->a:Lj3/xc;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p2}, Lj3/xc;->a(Landroid/util/DisplayMetrics;I)I

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
    iget-object v0, p0, Lj3/lw;->a:Lj3/fz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->y2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lj3/ow;

    invoke-direct {v1, p0}, Lj3/ow;-><init>(Lj3/lw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 6
    new-instance v1, Lj3/nw;

    invoke-direct {v1, p0, p2, p1}, Lj3/nw;-><init>(Lj3/lw;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 7
    new-instance v1, Lj3/b3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lj3/b3;-><init>(Lh1/a;Lj3/e7;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 8
    iget-object v1, p0, Lj3/lw;->b:Lj3/ly;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/qw;

    invoke-direct {v3, p0, p1, p2}, Lj3/qw;-><init>(Lj3/lw;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lj3/ly;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 9
    iget-object p1, p0, Lj3/lw;->b:Lj3/ly;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lj3/pw;->a:Lj3/x2;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v1}, Lj3/ly;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 10
    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
