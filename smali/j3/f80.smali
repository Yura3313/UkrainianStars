.class public final synthetic Lj3/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/f80;->g:I

    .line 2
    iput-object p1, p0, Lj3/f80;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/m7;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/f80;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f80;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/f80;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/f80;->h:Ljava/lang/Object;

    check-cast v0, Lj3/m7;

    iget-object v1, p0, Lj3/f80;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lj3/e80;

    .line 4
    invoke-virtual {v0, v1}, Lj3/e80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/f80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 7
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 8
    iget-object v0, p0, Lj3/f80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 10
    iget-object v1, p0, Lj3/f80;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ly3/b3;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1, v2}, Ly3/b3;->q(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
