.class public final Ls9/a$a;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Ls9/a$a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.helpshift"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Ls9/a$a;->g:Landroid/content/Context;

    const-string v2, "Unknown"

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v4, "appId"

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "nt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "connectivity"

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v5, "Helpshift_ConnectUtil"

    const-string v6, "Exception while getting system connectivity service"

    .line 9
    invoke-static {v5, v6, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v2

    .line 10
    :goto_1
    invoke-static {v4, v1}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/google/android/gms/ads/r;->g:Lbb/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 12
    :cond_2
    :try_start_3
    sget-object v5, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 13
    check-cast v5, Lc7/h;

    .line 14
    iget-object v5, v5, Lc7/h;->b:Li7/a;

    .line 15
    invoke-virtual {v5}, Li7/a;->a()Ljava/util/List;

    move-result-object v5

    .line 16
    sget-object v6, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 17
    check-cast v6, Ld8/j;

    .line 18
    iget-object v6, v6, Ld8/j;->t:Ld8/q;

    .line 19
    check-cast v6, Ld8/h;

    invoke-virtual {v6, v5}, Ld8/h;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    const-string v6, "funnel"

    .line 20
    invoke-static {v6, v5}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 22
    check-cast v1, Lc7/h;

    invoke-virtual {v1}, Lc7/h;->c()Lp8/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v1, Lp8/d;->i:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v4, v1

    .line 24
    :goto_4
    invoke-static {v4}, Lp5/h;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "actconvid"

    .line 25
    invoke-static {v1, v4}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "thread"

    .line 27
    invoke-static {v1, v2}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "HS_ErrorReport"

    const-string v4, "Error creating error report"

    .line 28
    invoke-static {v2, v4, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-array v0, v0, [Ly9/a;

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/a;

    const-string v1, "UncaughtExceptionHandler"

    const-string v2, "UNCAUGHT EXCEPTION "

    .line 30
    invoke-static {v1, v2, p2, v0}, Lie/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 31
    :cond_8
    iget-object v0, p0, Ls9/a$a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
