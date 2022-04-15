.class public final La4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4/f;

.field public final synthetic b:La4/r;


# direct methods
.method public constructor <init>(La4/r;La4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/q;->b:La4/r;

    iput-object p2, p0, La4/q;->a:La4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/q;->b:La4/r;

    .line 2
    iget-object v0, v0, La4/r;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4/q;->b:La4/r;

    .line 5
    iget-object v1, v1, La4/r;->h:La4/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, La4/q;->a:La4/f;

    invoke-virtual {v2}, La4/f;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, La4/d;->onFailure(Ljava/lang/Exception;)V

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
