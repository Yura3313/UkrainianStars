.class public final Lj3/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/n4;->g:I

    iput-object p1, p0, Lj3/n4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/n4;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/by0;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, p0, Lj3/n4;->i:Ljava/lang/Object;

    check-cast v0, Lj3/yf;

    .line 5
    iget-object v0, v0, Lj3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/kx0;

    .line 6
    iget-object v1, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v1, Lj3/by0;

    invoke-interface {v0, v1}, Lj3/kx0;->d(Lj3/by0;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lj3/n4;->i:Ljava/lang/Object;

    check-cast v0, Lj3/lm0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj3/lm0;->g:Z

    .line 8
    iget-object v0, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lj3/n4;->i:Ljava/lang/Object;

    check-cast v0, Lj3/m4;

    .line 10
    iget-object v0, v0, Lj3/m4;->g:Lj3/gh;

    .line 11
    iget-object v1, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lj3/gh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lj3/n4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 14
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 15
    iget-object v0, p0, Lj3/n4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 17
    iget-object v1, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1}, Ly3/b3;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj3/n4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
