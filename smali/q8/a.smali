.class public final Lq8/a;
.super Ll7/a;
.source "ConversationController.java"


# instance fields
.field public final synthetic b:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 0

    iput-object p1, p0, Lq8/a;->b:Lq8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq8/a;->b:Lq8/b;

    invoke-virtual {v0}, Lq8/b;->l()Lr8/d;
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
