.class public final synthetic Lk3/zl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/zl;->f:I

    .line 2
    iput-object p1, p0, Lk3/zl;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/zl;->f:I

    iput-object p1, p0, Lk3/zl;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk3/zl;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/zl;->g:Ljava/lang/Object;

    check-cast v0, Lk3/l80;

    .line 2
    iget-object v0, v0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 4
    iget-object v0, v0, Lk3/g80;->b:Lk3/c80;

    .line 5
    invoke-virtual {v0}, Lk3/c80;->J()V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lk3/zl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lk3/u8;

    invoke-virtual {v0}, Lk3/u8;->a()Lk3/em0;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 8
    invoke-static {v0, v1}, Lk3/a;->e(Lk3/em0;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lk3/zl;->g:Ljava/lang/Object;

    check-cast v0, Lk3/d00;

    .line 10
    invoke-virtual {v0}, Lk3/d00;->a()V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lk3/zl;->g:Ljava/lang/Object;

    check-cast v0, Lk3/am;

    .line 12
    iget-object v0, v0, Lk3/am;->f:Lk3/vl;

    .line 13
    iget-object v0, v0, Lk3/vl;->d:Lk3/em;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lk3/em;->q()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lk3/em;->n:Z
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
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->D:Lk3/oi0;

    .line 19
    iget-object v1, p0, Lk3/zl;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk3/oi0;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->F:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

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
