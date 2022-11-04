.class public final La4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La4/h;

.field public final synthetic g:La4/t;


# direct methods
.method public constructor <init>(La4/t;La4/h;)V
    .locals 0

    iput-object p1, p0, La4/u;->g:La4/t;

    iput-object p2, p0, La4/u;->f:La4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/u;->g:La4/t;

    .line 2
    iget-object v0, v0, La4/t;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4/u;->g:La4/t;

    .line 5
    iget-object v1, v1, La4/t;->h:La4/f;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, La4/u;->f:La4/h;

    invoke-virtual {v2}, La4/h;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, La4/f;->onSuccess(Ljava/lang/Object;)V

    .line 7
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
