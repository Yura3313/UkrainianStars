.class public final Lk3/ud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/ud;->f:I

    .line 1
    iput-object p1, p0, Lk3/ud;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/vd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/ud;->f:I

    .line 2
    iput-object p1, p0, Lk3/ud;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lk3/ud;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk3/ud;->g:Ljava/lang/Object;

    check-cast p1, Lk3/vd;

    .line 2
    iget-object p1, p1, Lk3/vd;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk3/ud;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lk3/xj0;->a:I

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzuw;->g:Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzasj;->q3(Lcom/google/android/gms/internal/ads/zzazl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 13
    :catch_0
    invoke-static {}, Lk3/j6;->m()Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3/ud;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk3/ud;->g:Ljava/lang/Object;

    check-cast p1, Lk3/vd;

    .line 2
    iget-object p1, p1, Lk3/vd;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    :try_start_0
    iget-object v0, p0, Lk3/ud;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasj;->n1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lk3/j6;->m()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
