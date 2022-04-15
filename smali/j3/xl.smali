.class public final synthetic Lj3/xl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/xl;->a:I

    iput-object p1, p0, Lj3/xl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/xl;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lj3/s8;

    invoke-virtual {v0}, Lj3/s8;->a()Lj3/yl0;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 3
    invoke-static {v0, v1}, Lcom/helpshift/util/s;->n(Lj3/yl0;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/xl;->b:Ljava/lang/Object;

    check-cast v0, Lj3/a00;

    .line 5
    invoke-virtual {v0}, Lj3/a00;->a()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj3/xl;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yl;

    .line 7
    iget-object v0, v0, Lj3/yl;->a:Lj3/tl;

    .line 8
    iget-object v0, v0, Lj3/tl;->d:Lj3/cm;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lj3/cm;->n()V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lj3/cm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :goto_0
    iget-object v0, p0, Lj3/xl;->b:Ljava/lang/Object;

    check-cast v0, Lj3/h80;

    .line 14
    iget-object v0, v0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 16
    iget-object v0, v0, Lj3/c80;->b:Lj3/y70;

    .line 17
    invoke-virtual {v0}, Lj3/y70;->F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
