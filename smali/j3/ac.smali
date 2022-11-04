.class public final synthetic Lj3/ac;
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

    iput p2, p0, Lj3/ac;->f:I

    iput-object p1, p0, Lj3/ac;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj3/ac;->f:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ac;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 3
    iget-object v0, v0, Lj3/ha0;->c:Lj3/ga0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lj3/ga0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/ac;->g:Ljava/lang/Object;

    check-cast v0, Lj3/pf;

    .line 7
    iget-object v0, v0, Lj3/pf;->k:Lj3/qe;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->g()V

    :cond_0
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lj3/ac;->g:Ljava/lang/Object;

    check-cast v0, Lj3/sb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->m:Lj3/cc;

    .line 11
    iget-object v2, v0, Lj3/sb;->a:Landroid/content/Context;

    iget-object v3, v0, Lj3/sb;->c:Ljava/lang/String;

    iget-object v0, v0, Lj3/sb;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lj3/n;->d2:Lj3/i;

    .line 13
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->f:Lj3/l;

    .line 14
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v4, v3, v0}, Lj3/cc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v2, v4, v0}, Lj3/cc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    .line 22
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "status"

    .line 23
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lj3/cc;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v5, v1, Lj3/cc;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 25
    :try_start_1
    iput-object v4, v1, Lj3/cc;->c:Ljava/lang/String;

    .line 26
    monitor-exit v5

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    :goto_0
    move v4, v7

    :goto_1
    if-nez v4, :cond_2

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 27
    invoke-virtual {v1, v2, v0, v6, v6}, Lj3/cc;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    const-string v4, "2"

    .line 28
    iget-object v5, v1, Lj3/cc;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 29
    invoke-virtual {v1, v2, v0, v7, v7}, Lj3/cc;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    const-string v4, "1"

    .line 30
    iget-object v5, v1, Lj3/cc;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lj3/cc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 32
    iget-object v3, v1, Lj3/cc;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "The device is successfully linked for creative preview."

    .line 33
    invoke-virtual {v1, v2, v0, v7, v6}, Lj3/cc;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_2
    return-void

    .line 34
    :goto_3
    iget-object v0, p0, Lj3/ac;->g:Ljava/lang/Object;

    check-cast v0, Lj3/p71;

    invoke-static {v0}, Lj3/p71;->d(Lj3/p71;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
