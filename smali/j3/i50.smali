.class public final Lj3/i50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/uu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/gu;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj3/eg0;

.field public final j:Lj3/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yl0;Lj3/eg0;Lj3/ch;Lj3/sw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/i50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/i50;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/i50;->h:Lj3/yl0;

    .line 5
    iput-object p4, p0, Lj3/i50;->i:Lj3/eg0;

    .line 6
    iput-object p5, p0, Lj3/i50;->j:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/i50;->h:Lj3/yl0;

    invoke-static {v0}, Lj3/ul0;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/gu;

    .line 2
    iget-object v1, p0, Lj3/i50;->j:Lj3/ch;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lj3/ch;->w0(Z)V

    .line 3
    new-instance v9, Lcom/google/android/gms/ads/internal/zzi;

    .line 4
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 5
    iget-object v1, p0, Lj3/i50;->a:Landroid/content/Context;

    invoke-static {v1}, Lj3/xa;->p(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lj3/i50;->i:Lj3/eg0;

    iget-boolean v3, v3, Lj3/eg0;->I:Z

    const/4 v4, 0x0

    invoke-direct {v9, v1, p1, v3, v4}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZZ)V

    .line 6
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->b:Li1/j;

    .line 7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v0}, Lj3/gu;->v()Lj3/qu;

    move-result-object v4

    iget-object v5, p0, Lj3/i50;->j:Lj3/ch;

    iget-object v0, p0, Lj3/i50;->i:Lj3/eg0;

    iget v6, v0, Lj3/eg0;->K:I

    iget-object v7, p0, Lj3/i50;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v8, v0, Lj3/eg0;->A:Ljava/lang/String;

    iget-object v0, v0, Lj3/eg0;->r:Lj3/ig0;

    iget-object v10, v0, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v11, v0, Lj3/ig0;->a:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li1/k;Lj3/ch;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p1, v2}, Li1/j;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
