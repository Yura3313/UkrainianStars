.class public final synthetic Lj3/nf;
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
    iput p2, p0, Lj3/nf;->a:I

    iput-object p1, p0, Lj3/nf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/nf;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/nf;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->q0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/nf;->b:Ljava/lang/Object;

    check-cast v0, Lj3/kv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lj3/kv;->i:Lj3/pv;

    invoke-virtual {v1}, Lj3/pv;->k()I

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

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 5
    iget-object v1, v1, Lj3/uv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v1, :cond_6

    .line 6
    iget-object v0, v0, Lj3/kv;->q:Lj3/xu0;

    .line 7
    invoke-interface {v0}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->m2(Lcom/google/android/gms/internal/ads/zzait;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 9
    iget-object v1, v1, Lj3/uv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0, v2, v3}, Lj3/kv;->k(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 12
    iget-object v1, v1, Lj3/uv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    .line 13
    iget-object v0, v0, Lj3/kv;->p:Lj3/xu0;

    .line 14
    invoke-interface {v0}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafl;->t5(Lcom/google/android/gms/internal/ads/zzafw;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    iget-object v4, v0, Lj3/kv;->i:Lj3/pv;

    .line 16
    invoke-virtual {v4}, Lj3/pv;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v1, v1, Lj3/uv;->f:Lm/h;

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v4, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lj3/kv;->i:Lj3/pv;

    invoke-virtual {v1}, Lj3/pv;->o()Lj3/ch;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v2, v3}, Lj3/kv;->k(Ljava/lang/String;Z)V

    .line 22
    :cond_3
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    iget-object v2, v0, Lj3/kv;->i:Lj3/pv;

    .line 23
    invoke-virtual {v2}, Lj3/pv;->c()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v1, v1, Lj3/uv;->f:Lm/h;

    .line 25
    invoke-virtual {v1, v2, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 27
    iget-object v0, v0, Lj3/kv;->r:Lj3/xu0;

    .line 28
    invoke-interface {v0}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->e6(Lcom/google/android/gms/internal/ads/zzaes;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 30
    iget-object v1, v1, Lj3/uv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v0, v2, v3}, Lj3/kv;->k(Ljava/lang/String;Z)V

    .line 32
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 33
    iget-object v1, v1, Lj3/uv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    .line 34
    iget-object v0, v0, Lj3/kv;->o:Lj3/xu0;

    .line 35
    invoke-interface {v0}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->w6(Lcom/google/android/gms/internal/ads/zzaek;)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 37
    iget-object v1, v1, Lj3/uv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v0, v2, v3}, Lj3/kv;->k(Ljava/lang/String;Z)V

    .line 39
    iget-object v1, v0, Lj3/kv;->m:Lj3/uv;

    .line 40
    iget-object v1, v1, Lj3/uv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 41
    iget-object v0, v0, Lj3/kv;->n:Lj3/xu0;

    .line 42
    invoke-interface {v0}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->Q2(Lcom/google/android/gms/internal/ads/zzaeo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lj3/nf;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hf;

    .line 44
    iget-object v0, v0, Lj3/hf;->k:Lj3/ie;

    if-eqz v0, :cond_7

    .line 45
    check-cast v0, Lj3/me;

    invoke-virtual {v0}, Lj3/me;->h()V

    :cond_7
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lj3/nf;->b:Ljava/lang/Object;

    check-cast v0, Lke/a;

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
