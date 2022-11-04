.class public final Lj3/gx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/j00;

.field public final b:Lj3/oz;

.field public final c:Lj3/mm;

.field public final d:Lj3/sw;


# direct methods
.method public constructor <init>(Lj3/j00;Lj3/oz;Lj3/mm;Lj3/sw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/gx;->a:Lj3/j00;

    .line 3
    iput-object p2, p0, Lj3/gx;->b:Lj3/oz;

    .line 4
    iput-object p3, p0, Lj3/gx;->c:Lj3/mm;

    .line 5
    iput-object p4, p0, Lj3/gx;->d:Lj3/sw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/vh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/gx;->a:Lj3/j00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->L2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lj3/aj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/aj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 5
    new-instance v1, Lj3/ix;

    invoke-direct {v1, p0}, Lj3/ix;-><init>(Lj3/gx;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 6
    iget-object v1, p0, Lj3/gx;->b:Lj3/oz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/kx;

    invoke-direct {v3, p0}, Lj3/kx;-><init>(Lj3/gx;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lj3/oz;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 7
    iget-object v1, p0, Lj3/gx;->b:Lj3/oz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/jx;

    invoke-direct {v3, p0}, Lj3/jx;-><init>(Lj3/gx;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lj3/oz;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 8
    iget-object v1, p0, Lj3/gx;->b:Lj3/oz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj3/mx;

    invoke-direct {v3, p0}, Lj3/mx;-><init>(Lj3/gx;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lj3/oz;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lj3/x2;)V

    .line 9
    invoke-interface {v0}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
