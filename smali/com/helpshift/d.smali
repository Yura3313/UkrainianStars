.class public final Lcom/helpshift/d;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/d;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Helpshift_CoreInternal"

    const-string v1, "Registering push token : "

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/helpshift/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/d;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/helpshift/d;->f:Ljava/lang/String;

    check-cast v0, Lka/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lka/h0;->b(Landroid/content/Context;)V

    if-eqz v3, :cond_4

    .line 6
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, La7/g;->c:Lb8/s;

    check-cast v1, Lb8/l;

    .line 9
    iget-object v1, v1, Lb8/l;->g:Lb8/c;

    .line 10
    iget-object v2, v1, Lb8/c;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 11
    iget-object v2, v1, Lb8/c;->b:Lu3/v4;

    const-string v4, "key_push_token"

    invoke-virtual {v2, v4}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb8/c;->e:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v1, v1, Lb8/c;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, La7/g;->c:Lb8/s;

    check-cast v1, Lb8/l;

    .line 15
    iget-object v1, v1, Lb8/l;->g:Lb8/c;

    .line 16
    iget-object v2, v1, Lb8/c;->b:Lu3/v4;

    const-string v4, "key_push_token"

    .line 17
    invoke-virtual {v2, v4, v3}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iput-object v3, v1, Lb8/c;->e:Ljava/lang/String;

    .line 19
    iget-object v1, v0, La7/g;->g:Le7/e;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Le7/e;->a:Lj3/c0;

    invoke-virtual {v2}, Lj3/c0;->d()Ljava/util/List;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/c;

    .line 23
    iget-object v4, v1, Le7/e;->f:Le7/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 24
    iget-object v6, v3, Le7/c;->f:Ljava/lang/Long;

    iget-object v4, v4, Le7/c;->f:Ljava/lang/Long;

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    iget-object v3, v1, Le7/e;->f:Le7/c;

    invoke-virtual {v1, v3, v5}, Le7/e;->n(Le7/c;Z)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1, v3, v5}, Le7/e;->n(Le7/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_3
    monitor-exit v1

    .line 29
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 30
    invoke-virtual {v0}, Le7/e;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    throw v0

    :cond_4
    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Device Token is null"

    .line 32
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_1
    return-void
.end method
