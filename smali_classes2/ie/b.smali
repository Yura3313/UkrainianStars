.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/q1;


# instance fields
.field public final synthetic a:Lie/d;


# direct methods
.method public synthetic constructor <init>(Lie/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/b;->a:Lie/d;

    return-void
.end method


# virtual methods
.method public final a(Lhe/p1;)V
    .locals 3

    iget-object v0, p0, Lie/b;->a:Lie/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lhe/p1;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p1, Lhe/p1;->b:Lhe/h0;

    .line 3
    iget-object v0, v0, Lie/d;->f:Lhe/h0;

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lhe/p1;->a()V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
