.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jr;
.implements Lj3/tr;
.implements Lj3/hs;
.implements Lj3/zs;
.implements Lj3/pt;
.implements Lj3/p81;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/q7;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q7;Lj3/li0;)V
    .locals 1
    .param p2    # Lj3/li0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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
.method public final C0(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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

.method public final M(Lcom/google/android/gms/internal/ads/x7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    new-instance v1, Ln9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/x7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;
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
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 8
    invoke-virtual {v1, p1, v2}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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

.method public final declared-synchronized c0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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

.method public final q(Lcom/google/android/gms/internal/ads/x7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;
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
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 8
    invoke-virtual {v1, p1, v2}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q7;->b(I)V

    return-void

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

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

.method public final z(Lj3/ij0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/q7;

    new-instance v1, Lj3/eq0;

    invoke-direct {v1, p1}, Lj3/eq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/p7;)V

    return-void
.end method
