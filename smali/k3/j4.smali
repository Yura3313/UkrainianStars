.class public final synthetic Lk3/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/j4;->f:I

    iput-object p1, p0, Lk3/j4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk3/j4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lk3/ze0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lk3/uw0;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lk3/ze0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/d00;

    .line 6
    invoke-virtual {v0}, Lk3/d00;->a()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    .line 9
    invoke-virtual {v1}, Lk3/ia;->e()Lk3/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk3/u;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->c:Landroid/os/ConditionVariable;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 15
    :try_start_1
    sget-object v2, Lk3/q;->a1:Lk3/k0;

    invoke-virtual {v2}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 16
    :try_start_2
    new-instance v3, Lk3/h41;

    iget-object v4, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/q1;

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/d6;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    .line 19
    invoke-direct {v3, v4, v5}, Lk3/h41;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/q1;->d:Lk3/h41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    .line 20
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lk3/j4;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/q1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/Boolean;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/q1;->c:Landroid/os/ConditionVariable;

    .line 22
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 23
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
