.class public final synthetic Lk3/m80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/m80;->f:I

    iput-object p1, p0, Lk3/m80;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/m80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/m80;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/m80;->g:Ljava/lang/Object;

    check-cast v0, Lk3/li0;

    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/ii0;

    .line 2
    iget-object v0, v0, Lk3/li0;->f:Lk3/hi0;

    .line 3
    iget-object v0, v0, Lk3/hi0;->c:Lk3/qi0;

    .line 4
    invoke-interface {v0, v1}, Lk3/qi0;->G(Lk3/ii0;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/m80;->g:Ljava/lang/Object;

    check-cast v0, Lk3/l80;

    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    iget-object v0, v0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 8
    iget-object v0, v0, Lk3/g80;->c:Lk3/f80;

    .line 9
    invoke-virtual {v0, v1}, Lk3/f80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lk3/m80;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v1, v0, Lk3/vm0;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lk3/vm0;

    .line 12
    invoke-virtual {v0}, Lk3/vm0;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/yl0;

    invoke-interface {v1, v0}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk3/m80;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lk3/am0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/yl0;

    invoke-interface {v1, v0}, Lk3/yl0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    :goto_1
    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/yl0;

    invoke-interface {v1, v0}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/yl0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lk3/m80;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lk3/vj0;

    const-class v1, Lk3/m80;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/vj0;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lk3/m80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/yl0;

    .line 3
    new-instance v2, Lk3/uj0;

    invoke-direct {v2}, Lk3/uj0;-><init>()V

    .line 4
    iget-object v3, v0, Lk3/vj0;->c:Lk3/uj0;

    iput-object v2, v3, Lk3/uj0;->b:Lk3/uj0;

    iput-object v2, v0, Lk3/vj0;->c:Lk3/uj0;

    .line 5
    iput-object v1, v2, Lk3/uj0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lk3/vj0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
