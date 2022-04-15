.class public final Lj3/gw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/fz;

.field public final b:Lj3/ly;

.field public final c:Lj3/km;

.field public final d:Lj3/tv;


# direct methods
.method public constructor <init>(Lj3/fz;Lj3/ly;Lj3/km;Lj3/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/gw;->a:Lj3/fz;

    .line 3
    iput-object p2, p0, Lj3/gw;->b:Lj3/ly;

    .line 4
    iput-object p3, p0, Lj3/gw;->c:Lj3/km;

    .line 5
    iput-object p4, p0, Lj3/gw;->d:Lj3/tv;

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
    iget-object v0, p0, Lj3/gw;->a:Lj3/fz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->y2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lj3/iw;

    invoke-direct {v1, p0}, Lj3/iw;-><init>(Lj3/gw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 5
    new-instance v1, Lj3/hw;

    invoke-direct {v1, p0}, Lj3/hw;-><init>(Lj3/gw;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 6
    iget-object v1, p0, Lj3/gw;->b:Lj3/ly;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/jw;

    invoke-direct {v3, p0}, Lj3/jw;-><init>(Lj3/gw;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lj3/ly;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 7
    iget-object v1, p0, Lj3/gw;->b:Lj3/ly;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/fv;

    invoke-direct {v3, p0}, Lj3/fv;-><init>(Lj3/gw;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lj3/ly;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 8
    iget-object v1, p0, Lj3/gw;->b:Lj3/ly;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/kw;

    invoke-direct {v3, p0}, Lj3/kw;-><init>(Lj3/gw;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lj3/ly;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 9
    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
