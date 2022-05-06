.class public final synthetic Lj3/rf;
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
    iput p2, p0, Lj3/rf;->g:I

    iput-object p1, p0, Lj3/rf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/rf;->g:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/rf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/pv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lj3/pv;->i:Lj3/uv;

    invoke-virtual {v1}, Lj3/uv;->k()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 4
    iget-object v1, v1, Lj3/zv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v1, :cond_6

    .line 5
    iget-object v0, v0, Lj3/pv;->q:Lj3/nv0;

    .line 6
    invoke-interface {v0}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->n2(Lcom/google/android/gms/internal/ads/zzait;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 8
    iget-object v1, v1, Lj3/zv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0, v2, v3}, Lj3/pv;->k(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 11
    iget-object v1, v1, Lj3/zv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 12
    iget-object v0, v0, Lj3/pv;->p:Lj3/nv0;

    .line 13
    invoke-interface {v0}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafl;->u5(Lcom/google/android/gms/internal/ads/zzafw;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    iget-object v4, v0, Lj3/pv;->i:Lj3/uv;

    .line 15
    invoke-virtual {v4}, Lj3/uv;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v1, v1, Lj3/zv;->f:Lm/g;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v4, v5}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Lj3/pv;->i:Lj3/uv;

    invoke-virtual {v1}, Lj3/uv;->o()Lj3/gh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v2, v3}, Lj3/pv;->k(Ljava/lang/String;Z)V

    .line 21
    :cond_3
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    iget-object v2, v0, Lj3/pv;->i:Lj3/uv;

    .line 22
    invoke-virtual {v2}, Lj3/uv;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lj3/zv;->f:Lm/g;

    .line 24
    invoke-virtual {v1, v2, v5}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 26
    iget-object v0, v0, Lj3/pv;->r:Lj3/nv0;

    .line 27
    invoke-interface {v0}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->f6(Lcom/google/android/gms/internal/ads/zzaes;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 29
    iget-object v1, v1, Lj3/zv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v0, v2, v3}, Lj3/pv;->k(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 32
    iget-object v1, v1, Lj3/zv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 33
    iget-object v0, v0, Lj3/pv;->o:Lj3/nv0;

    .line 34
    invoke-interface {v0}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->x6(Lcom/google/android/gms/internal/ads/zzaek;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 36
    iget-object v1, v1, Lj3/zv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v0, v2, v3}, Lj3/pv;->k(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, v0, Lj3/pv;->m:Lj3/zv;

    .line 39
    iget-object v1, v1, Lj3/zv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 40
    iget-object v0, v0, Lj3/pv;->n:Lj3/nv0;

    .line 41
    invoke-interface {v0}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->R2(Lcom/google/android/gms/internal/ads/zzaeo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lj3/rf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/lf;

    .line 43
    iget-object v0, v0, Lj3/lf;->l:Lj3/me;

    if-eqz v0, :cond_7

    .line 44
    check-cast v0, Lj3/qe;

    invoke-virtual {v0}, Lj3/qe;->h()V

    :cond_7
    return-void

    .line 45
    :goto_1
    iget-object v0, p0, Lj3/rf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->q0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
