.class public final synthetic Lie/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/q1;


# instance fields
.field public final synthetic a:Lie/d;

.field public final synthetic b:Lhe/h0;


# direct methods
.method public synthetic constructor <init>(Lie/d;Lhe/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/c;->a:Lie/d;

    iput-object p2, p0, Lie/c;->b:Lhe/h0;

    return-void
.end method


# virtual methods
.method public final a(Lhe/p1;)V
    .locals 5

    iget-object v0, p0, Lie/c;->a:Lie/d;

    iget-object v1, p0, Lie/c;->b:Lhe/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lhe/p1;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p1, Lhe/p1;->b:Lhe/h0;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lhe/p1;->b(Lhe/h0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lie/d;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 7
    invoke-interface {p1, v0, v1, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
