.class public final synthetic Lk3/d80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/m7;

.field public final g:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lk3/m7;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d80;->f:Lk3/m7;

    iput-object p2, p0, Lk3/d80;->g:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d80;->f:Lk3/m7;

    iget-object v1, p0, Lk3/d80;->g:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lk3/m7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lk3/c80;

    .line 4
    invoke-virtual {v0, v1}, Lk3/c80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
