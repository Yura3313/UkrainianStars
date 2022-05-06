.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;
.implements Lj3/hr;
.implements Lj3/ur;
.implements Lj3/hs;
.implements Lj3/bt;
.implements Lj3/a51;


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/q7;

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q7;Lj3/cg0;)V
    .locals 1
    .param p2    # Lj3/cg0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->h:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/x7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8$a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e8$a;->p(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 8
    iget-object v3, v1, Lj3/ia;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1, v2}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/x7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8$a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e8$a;->p(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 8
    iget-object v3, v1, Lj3/ia;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1, v2}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/x7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    new-instance v1, Lj3/k00;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj3/k00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(Lj3/ug0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    new-instance v1, Lj3/ls;

    invoke-direct {v1, p1}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
