.class public final Lcom/helpshift/f;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/helpshift/g;


# direct methods
.method public constructor <init>(Lcom/helpshift/g;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    invoke-static {v0}, Lio/sentry/android/core/k0;->e(Lcom/helpshift/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Helpshift_CoreInternal"

    const-string v2, "Login state changed : name : "

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    .line 4
    iget-object v3, v3, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/f;->f:Lcom/helpshift/g;

    check-cast v0, Lka/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v2, Le7/d;

    iget-object v3, v0, La7/g;->f:Lx7/g;

    iget-object v4, v0, La7/g;->c:Lb8/s;

    invoke-direct {v2, v0, v3, v4}, Le7/d;-><init>(La7/a;Lx7/g;Lb8/s;)V

    invoke-virtual {v2, v1}, Le7/d;->c(Lcom/helpshift/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Helpshift_CoreInternal"

    const-string v2, "Login called with invalid helpshift user,So calling Logout"

    .line 11
    invoke-static {v0, v2, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 12
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    check-cast v0, Lka/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    new-instance v1, Le7/d;

    iget-object v2, v0, La7/g;->f:Lx7/g;

    iget-object v3, v0, La7/g;->c:Lb8/s;

    invoke-direct {v1, v0, v2, v3}, Le7/d;-><init>(La7/a;Lx7/g;Lb8/s;)V

    invoke-virtual {v1}, Le7/d;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
