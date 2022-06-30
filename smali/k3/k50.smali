.class public final Lk3/k50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/ju;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/jg0;

.field public final e:Lk3/gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/em0;Lk3/jg0;Lk3/gh;Lk3/vx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/k50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/k50;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lk3/k50;->c:Lk3/em0;

    .line 5
    iput-object p4, p0, Lk3/k50;->d:Lk3/jg0;

    .line 6
    iput-object p5, p0, Lk3/k50;->e:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk3/k50;->c:Lk3/em0;

    invoke-static {v0}, Lk3/am0;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ju;

    .line 2
    iget-object v1, p0, Lk3/k50;->e:Lk3/gh;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lk3/gh;->v0(Z)V

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    .line 4
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->c:Lk3/bb;

    .line 5
    iget-object v3, p0, Lk3/k50;->a:Landroid/content/Context;

    invoke-static {v3}, Lk3/bb;->r(Landroid/content/Context;)Z

    move-result v5

    iget-object v3, p0, Lk3/k50;->d:Lk3/jg0;

    iget-boolean v11, v3, Lk3/jg0;->I:Z

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
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->b:Lj1/k;

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v0}, Lk3/ju;->v()Lk3/tu;

    move-result-object v4

    iget-object v5, p0, Lk3/k50;->e:Lk3/gh;

    iget-object v0, p0, Lk3/k50;->d:Lk3/jg0;

    iget v6, v0, Lk3/jg0;->K:I

    iget-object v7, p0, Lk3/k50;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v8, v0, Lk3/jg0;->A:Ljava/lang/String;

    iget-object v0, v0, Lk3/jg0;->r:Lk3/ng0;

    iget-object v10, v0, Lk3/ng0;->b:Ljava/lang/String;

    iget-object v11, v0, Lk3/ng0;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lj1/l;Lk3/gh;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p1, v2}, Lj1/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
