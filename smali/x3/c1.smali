.class public final Lx3/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/os/Parcelable;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3/c1;->f:I

    .line 2
    iput-object p1, p0, Lx3/c1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/c1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx3/c1;->h:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/q;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/c1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx3/c1;->h:Landroid/os/Parcelable;

    iput-object p3, p0, Lx3/c1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx3/c1;->f:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/c1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, p0, Lx3/c1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 6
    iget-object v1, p0, Lx3/c1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, p0, Lx3/c1;->h:Landroid/os/Parcelable;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0}, Lx3/c3;->j()V

    .line 8
    invoke-virtual {v0}, Lx3/c3;->E()V

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lx3/o;->r:Lx3/q;

    .line 14
    iget-object v4, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Removing user property"

    .line 16
    invoke-virtual {v3, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v3

    invoke-virtual {v3}, Lx3/r3;->t()V

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    .line 19
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lx3/r3;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    invoke-virtual {v2}, Lx3/r3;->w()V

    .line 21
    iget-object v2, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lx3/o;->r:Lx3/q;

    const-string v3, "User property removed"

    .line 23
    iget-object v4, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    throw v1

    .line 28
    :goto_1
    iget-object v0, p0, Lx3/c1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/q;

    iget-object v1, p0, Lx3/c1;->h:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lx3/c1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 29
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/q;->g:Lcom/google/android/play/core/assetpacks/z0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Lcom/google/android/play/core/assetpacks/r0;

    invoke-direct {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Lcom/google/android/play/core/assetpacks/z0;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/z0;->a(Lcom/google/android/play/core/assetpacks/y0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/q;->n:Landroid/os/Handler;

    new-instance v3, Lx3/w3;

    invoke-direct {v3, v0, v2}, Lx3/w3;-><init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/q;->i:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/l2;->v0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
