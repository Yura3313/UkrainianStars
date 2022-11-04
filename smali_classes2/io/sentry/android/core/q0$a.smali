.class public final Lio/sentry/android/core/q0$a;
.super Landroid/content/BroadcastReceiver;
.source "SystemEventsBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/a0;

.field public final b:Lhe/b0;


# direct methods
.method public constructor <init>(Lhe/b0;)V
    .locals 1

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/q0$a;->a:Lhe/a0;

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/q0$a;->b:Lhe/b0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance p1, Lhe/d;

    invoke-direct {p1}, Lhe/d;-><init>()V

    const-string v0, "system"

    .line 2
    iput-object v0, p1, Lhe/d;->h:Ljava/lang/String;

    const-string v0, "device.event"

    .line 3
    iput-object v0, p1, Lhe/d;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lue/j;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "."

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    if-le v3, v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "action"

    .line 9
    invoke-virtual {p1, v3, v2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 16
    iget-object v7, p0, Lio/sentry/android/core/q0$a;->b:Lhe/b0;

    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v0, v9, v1

    const-string v5, "%s key of the %s action threw an error."

    invoke-interface {v7, v8, v6, v5, v9}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "extras"

    .line 17
    invoke-virtual {p1, v0, v3}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_5
    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    .line 19
    iput-object v0, p1, Lhe/d;->k:Lhe/x2;

    .line 20
    new-instance v0, Lhe/s;

    invoke-direct {v0}, Lhe/s;-><init>()V

    const-string v1, "android:intent"

    .line 21
    invoke-virtual {v0, v1, p2}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lio/sentry/android/core/q0$a;->a:Lhe/a0;

    invoke-interface {p2, p1, v0}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    return-void
.end method
