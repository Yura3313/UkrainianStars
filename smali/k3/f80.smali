.class public final synthetic Lk3/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/n7;

.field public final h:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lk3/n7;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f80;->g:Lk3/n7;

    iput-object p2, p0, Lk3/f80;->h:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/f80;->g:Lk3/n7;

    iget-object v1, p0, Lk3/f80;->h:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lk3/e80;

    .line 4
    invoke-virtual {v0, v1}, Lk3/e80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
