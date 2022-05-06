.class public Ls8/a;
.super Lz7/g;
.source "ConversationController.java"


# instance fields
.field public final synthetic b:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/a;->b:Ls8/b;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8/a;->b:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->l()Lt8/d;
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
