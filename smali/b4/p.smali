.class public final Lb4/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb4/f;

.field public final synthetic h:Lb4/o;


# direct methods
.method public constructor <init>(Lb4/o;Lb4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/p;->h:Lb4/o;

    iput-object p2, p0, Lb4/p;->g:Lb4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/p;->h:Lb4/o;

    .line 2
    iget-object v0, v0, Lb4/o;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb4/p;->h:Lb4/o;

    .line 5
    iget-object v1, v1, Lb4/o;->i:Lb4/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lb4/p;->g:Lb4/f;

    invoke-interface {v1, v2}, Lb4/c;->a(Lb4/f;)V

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
