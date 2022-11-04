.class public final La4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La4/h;

.field public final synthetic g:La4/s;


# direct methods
.method public constructor <init>(La4/s;La4/h;)V
    .locals 0

    iput-object p1, p0, La4/r;->g:La4/s;

    iput-object p2, p0, La4/r;->f:La4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/r;->g:La4/s;

    .line 2
    iget-object v0, v0, La4/s;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4/r;->g:La4/s;

    .line 5
    iget-object v1, v1, La4/s;->h:La4/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, La4/r;->f:La4/h;

    invoke-virtual {v2}, La4/h;->h()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, La4/e;->onFailure(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
