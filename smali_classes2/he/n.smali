.class public final synthetic Lhe/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/q1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhe/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhe/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/p1;)V
    .locals 3

    iget-object v0, p0, Lhe/n;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/i;

    iget-object v1, p0, Lhe/n;->b:Ljava/lang/Object;

    check-cast v1, Lhe/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lhe/p1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, p1, Lhe/p1;->b:Lhe/h0;

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhe/p1;->a()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
