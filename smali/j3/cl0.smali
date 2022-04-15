.class public final Lj3/cl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/cl0;->a:I

    iput-object p1, p0, Lj3/cl0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/cl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/cl0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/cl0;->h:Ljava/lang/Object;

    check-cast v0, Lj3/bl0;

    iget-object v1, p0, Lj3/cl0;->b:Ljava/lang/Object;

    check-cast v1, Lj3/wj0;

    invoke-static {v0, v1}, Lj3/bl0;->y(Lj3/bl0;Lj3/wj0;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/cl0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/j2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/cl0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lx3/j2;->a:Z

    .line 5
    iget-object v1, p0, Lj3/cl0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    iget-object v1, v1, Lx3/j2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->K()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lj3/cl0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    iget-object v1, v1, Lx3/j2;->c:Lx3/b2;

    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Connected to service"

    .line 8
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lj3/cl0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/j2;

    iget-object v1, v1, Lx3/j2;->c:Lx3/b2;

    iget-object v2, p0, Lj3/cl0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 10
    invoke-virtual {v1}, Lx3/a2;->q()V

    if-eqz v2, :cond_0

    .line 11
    iput-object v2, v1, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 12
    invoke-virtual {v1}, Lx3/b2;->N()V

    .line 13
    invoke-virtual {v1}, Lx3/b2;->S()V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
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
