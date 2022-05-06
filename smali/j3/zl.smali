.class public final synthetic Lj3/zl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/zl;->g:I

    iput-object p1, p0, Lj3/zl;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/zl;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zl;->h:Ljava/lang/Object;

    check-cast v0, Lj3/n80;

    .line 2
    iget-object v0, v0, Lj3/n80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 4
    iget-object v0, v0, Lj3/i80;->b:Lj3/e80;

    .line 5
    invoke-virtual {v0}, Lj3/e80;->G()V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/zl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lj3/u8;

    invoke-virtual {v0}, Lj3/u8;->a()Lj3/im0;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 8
    invoke-static {v0, v1}, Lj3/cj;->h(Lj3/im0;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lj3/zl;->h:Ljava/lang/Object;

    check-cast v0, Lj3/e00;

    .line 10
    invoke-virtual {v0}, Lj3/e00;->a()V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lj3/zl;->h:Ljava/lang/Object;

    check-cast v0, Lj3/am;

    .line 12
    iget-object v0, v0, Lj3/am;->g:Lj3/vl;

    .line 13
    iget-object v0, v0, Lj3/vl;->d:Lj3/em;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lj3/em;->o()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lj3/em;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 18
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Lj3/ri0;

    .line 19
    iget-object v1, p0, Lj3/zl;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/ri0;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->G:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lb4/f;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
