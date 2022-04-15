.class public final synthetic Lj3/v70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/hv;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/v70;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/v70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v70;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/j2;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/v70;->a:I

    .line 2
    iput-object p1, p0, Lj3/v70;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/v70;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/v70;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hv;

    iget-object v1, p0, Lj3/v70;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/hv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxd;->i:Lj3/y70;

    .line 4
    invoke-virtual {v0, v1}, Lj3/y70;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/v70;->h:Ljava/lang/Object;

    check-cast v0, Lx3/j2;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj3/v70;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lx3/j2;->a:Z

    .line 8
    iget-object v1, p0, Lj3/v70;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    iget-object v1, v1, Lx3/j2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->K()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lj3/v70;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    iget-object v1, v1, Lx3/j2;->c:Lx3/b2;

    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "Connected to remote service"

    .line 11
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lj3/v70;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    iget-object v1, v1, Lx3/j2;->c:Lx3/b2;

    iget-object v2, p0, Lj3/v70;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 13
    invoke-virtual {v1}, Lx3/a2;->q()V

    if-eqz v2, :cond_0

    .line 14
    iput-object v2, v1, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 15
    invoke-virtual {v1}, Lx3/b2;->N()V

    .line 16
    invoke-virtual {v1}, Lx3/b2;->S()V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
