.class public final synthetic Lj3/en;
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

    iput p2, p0, Lj3/en;->f:I

    iput-object p1, p0, Lj3/en;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/en;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/en;->g:Ljava/lang/Object;

    check-cast v0, Lj3/jw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v2, v0, Lj3/jw;->i:Lj3/ow;

    invoke-virtual {v2}, Lj3/ow;->k()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Google"

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Lj3/jw;->m:Lj3/tw;

    .line 4
    iget-object v1, v1, Lj3/tw;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v1, :cond_6

    .line 5
    iget-object v0, v0, Lj3/jw;->q:Lj3/iy0;

    .line 6
    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->G3(Lcom/google/android/gms/internal/ads/zzait;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lj3/jw;->m:Lj3/tw;

    .line 8
    iget-object v2, v2, Lj3/tw;->c:Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0, v3, v1}, Lj3/jw;->k(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Lj3/jw;->m:Lj3/tw;

    .line 11
    iget-object v1, v1, Lj3/tw;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 12
    iget-object v0, v0, Lj3/jw;->p:Lj3/iy0;

    .line 13
    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafl;->Q2(Lcom/google/android/gms/internal/ads/zzafw;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v0, Lj3/jw;->m:Lj3/tw;

    iget-object v4, v0, Lj3/jw;->i:Lj3/ow;

    .line 15
    invoke-virtual {v4}, Lj3/ow;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v2, v2, Lj3/tw;->f:Lm/h;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v4, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lj3/jw;->i:Lj3/ow;

    invoke-virtual {v2}, Lj3/ow;->o()Lj3/ih;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0, v3, v1}, Lj3/jw;->k(Ljava/lang/String;Z)V

    .line 21
    :cond_3
    iget-object v1, v0, Lj3/jw;->m:Lj3/tw;

    iget-object v2, v0, Lj3/jw;->i:Lj3/ow;

    .line 22
    invoke-virtual {v2}, Lj3/ow;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lj3/tw;->f:Lm/h;

    .line 24
    invoke-virtual {v1, v2, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 26
    iget-object v0, v0, Lj3/jw;->r:Lj3/iy0;

    .line 27
    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->j4(Lcom/google/android/gms/internal/ads/zzaes;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, v0, Lj3/jw;->m:Lj3/tw;

    .line 29
    iget-object v2, v2, Lj3/tw;->b:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v0, v3, v1}, Lj3/jw;->k(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, v0, Lj3/jw;->m:Lj3/tw;

    .line 32
    iget-object v1, v1, Lj3/tw;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 33
    iget-object v0, v0, Lj3/jw;->o:Lj3/iy0;

    .line 34
    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->X4(Lcom/google/android/gms/internal/ads/zzaek;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, v0, Lj3/jw;->m:Lj3/tw;

    .line 36
    iget-object v2, v2, Lj3/tw;->a:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v0, v3, v1}, Lj3/jw;->k(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, v0, Lj3/jw;->m:Lj3/tw;

    .line 39
    iget-object v1, v1, Lj3/tw;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 40
    iget-object v0, v0, Lj3/jw;->n:Lj3/iy0;

    .line 41
    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->H4(Lcom/google/android/gms/internal/ads/zzaeo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lj3/en;->g:Ljava/lang/Object;

    check-cast v0, Lj3/fn;

    .line 43
    iget-object v1, v0, Lj3/fn;->m:Lj3/tw;

    .line 44
    iget-object v1, v1, Lj3/tw;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v1, :cond_7

    .line 45
    :try_start_2
    iget-object v2, v0, Lj3/fn;->o:Lj3/iy0;

    .line 46
    invoke-interface {v2}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v0, v0, Lj3/fn;->h:Landroid/content/Context;

    .line 47
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafk;->H2(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void

    .line 49
    :goto_1
    iget-object v0, p0, Lj3/en;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzk;

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzk;->f:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v2, :cond_8

    .line 51
    :try_start_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzk;->f:Lcom/google/android/gms/internal/ads/zzwl;

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->y0(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
