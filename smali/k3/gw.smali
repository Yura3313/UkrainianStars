.class public final Lk3/gw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/iz;

.field public final b:Lk3/ny;

.field public final c:Lk3/mm;

.field public final d:Lk3/vv;


# direct methods
.method public constructor <init>(Lk3/iz;Lk3/ny;Lk3/mm;Lk3/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/gw;->a:Lk3/iz;

    .line 3
    iput-object p2, p0, Lk3/gw;->b:Lk3/ny;

    .line 4
    iput-object p3, p0, Lk3/gw;->c:Lk3/mm;

    .line 5
    iput-object p4, p0, Lk3/gw;->d:Lk3/vv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/gw;->a:Lk3/iz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->E2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lk3/iz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lk3/iw;

    invoke-direct {v1, p0}, Lk3/iw;-><init>(Lk3/gw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 5
    new-instance v1, Lk3/hw;

    invoke-direct {v1, p0}, Lk3/hw;-><init>(Lk3/gw;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 6
    iget-object v1, p0, Lk3/gw;->b:Lk3/ny;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk3/jw;

    invoke-direct {v3, p0}, Lk3/jw;-><init>(Lk3/gw;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lk3/ny;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/x2;)V

    .line 7
    iget-object v1, p0, Lk3/gw;->b:Lk3/ny;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk3/iv;

    invoke-direct {v3, p0}, Lk3/iv;-><init>(Lk3/gw;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lk3/ny;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/x2;)V

    .line 8
    iget-object v1, p0, Lk3/gw;->b:Lk3/ny;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk3/kw;

    invoke-direct {v3, p0}, Lk3/kw;-><init>(Lk3/gw;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lk3/ny;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk3/x2;)V

    .line 9
    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
