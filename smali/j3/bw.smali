.class public final synthetic Lj3/bw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/bw;->a:I

    iput-object p1, p0, Lj3/bw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/bw;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/b2;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/bw;->a:I

    .line 2
    iput-object p1, p0, Lj3/bw;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/bw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/bw;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/bw;->b:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->B:Lx3/e0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj3/bw;->h:Ljava/lang/Object;

    check-cast v0, Lx3/o;

    .line 4
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lx3/e0;->a:Lx3/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lx3/e0;->a:Lx3/p0;

    .line 8
    iget-object v1, v1, Lx3/p0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/e0;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lj3/bw;->b:Ljava/lang/Object;

    check-cast v0, Lj3/aw;

    iget-object v1, p0, Lj3/bw;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v3, v0, Lj3/aw;->d:Lj3/pv;

    invoke-virtual {v3}, Lj3/pv;->n()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    .line 12
    iget-object v4, v0, Lj3/aw;->d:Lj3/pv;

    invoke-virtual {v4}, Lj3/pv;->k()I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lj3/aw;->d:Lj3/pv;

    .line 13
    invoke-virtual {v3}, Lj3/pv;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    .line 14
    iget-object v3, v0, Lj3/aw;->d:Lj3/pv;

    invoke-virtual {v3}, Lj3/pv;->k()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 15
    iget-object v2, v0, Lj3/aw;->a:Lj3/qa;

    iget-object v3, v0, Lj3/aw;->b:Lj3/pg0;

    iget-object v3, v3, Lj3/pg0;->f:Ljava/lang/String;

    const-string v4, "2"

    .line 16
    invoke-interface {v2, v3, v4, v1}, Lj3/qa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v2, v0, Lj3/aw;->a:Lj3/qa;

    iget-object v0, v0, Lj3/aw;->b:Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->f:Ljava/lang/String;

    const-string v3, "1"

    .line 18
    invoke-interface {v2, v0, v3, v1}, Lj3/qa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object v2, v0, Lj3/aw;->a:Lj3/qa;

    iget-object v3, v0, Lj3/aw;->b:Lj3/pg0;

    iget-object v3, v3, Lj3/pg0;->f:Ljava/lang/String;

    iget-object v0, v0, Lj3/aw;->d:Lj3/pv;

    .line 20
    invoke-virtual {v0}, Lj3/pv;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lj3/qa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    return-void

    .line 22
    :goto_4
    iget-object v0, p0, Lj3/bw;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 23
    iget-object v1, v0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 26
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_5
    :try_start_0
    iget-object v0, p0, Lj3/bw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->x2(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 28
    iget-object v0, p0, Lj3/bw;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    const/4 v2, 0x0

    iget-object v3, p0, Lj3/bw;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lx3/b2;->L(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 29
    iget-object v0, p0, Lj3/bw;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 30
    invoke-virtual {v0}, Lx3/b2;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lj3/bw;->h:Ljava/lang/Object;

    check-cast v1, Lx3/b2;

    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Failed to send app launch to the service"

    .line 33
    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
