.class public final synthetic Lk3/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lc4/d;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/br;->f:I

    iput-object p1, p0, Lk3/br;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3/br;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/br;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lk3/yq;

    .line 2
    invoke-interface {p1, v0}, Lk3/yq;->m0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/br;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    check-cast p1, Lk3/ws;

    .line 4
    invoke-interface {p1, v0}, Lk3/ws;->d0(Lcom/google/android/gms/internal/ads/x7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/br;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->F()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/c8$a;

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c8;->w(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e8$a;->q(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lk3/br;->g:Ljava/lang/Object;

    check-cast v0, Lk3/fj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, v0, Lk3/fj0;->c:Lcom/google/android/gms/internal/ads/e1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    return-void
.end method
