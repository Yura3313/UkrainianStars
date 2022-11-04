.class public final Lj3/a70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ov;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/yi0;

.field public final e:Lj3/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/dp0;Lj3/yi0;Lj3/ih;Lj3/lx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/a70;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/a70;->c:Lj3/dp0;

    .line 5
    iput-object p4, p0, Lj3/a70;->d:Lj3/yi0;

    .line 6
    iput-object p5, p0, Lj3/a70;->e:Lj3/ih;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/a70;->c:Lj3/dp0;

    invoke-static {v0}, Lj3/yo0;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bv;

    .line 2
    iget-object v1, p0, Lj3/a70;->e:Lj3/ih;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lj3/ih;->p0(Z)V

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    .line 4
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 5
    iget-object v3, p0, Lj3/a70;->a:Landroid/content/Context;

    invoke-static {v3}, Lj3/fb;->r(Landroid/content/Context;)Z

    move-result v5

    iget-object v3, p0, Lj3/a70;->d:Lj3/yi0;

    iget-boolean v11, v3, Lj3/yi0;->I:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v3, v1

    move v10, p1

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 7
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v0}, Lj3/bv;->v()Lj3/kv;

    move-result-object v4

    iget-object v5, p0, Lj3/a70;->e:Lj3/ih;

    iget-object v0, p0, Lj3/a70;->d:Lj3/yi0;

    iget v6, v0, Lj3/yi0;->K:I

    iget-object v7, p0, Lj3/a70;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v8, v0, Lj3/yi0;->A:Ljava/lang/String;

    iget-object v0, v0, Lj3/yi0;->r:Lj3/dj0;

    iget-object v10, v0, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v11, v0, Lj3/dj0;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lh1/j;Lj3/ih;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p1, v2}, Lcom/google/android/play/core/assetpacks/p0;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
