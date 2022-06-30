.class public final Lcom/supercell/titan/HelpshiftTitan$1;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/HelpshiftTitan$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-class v0, Lla/c0$a;

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$1$a;

    invoke-direct {v1}, Lcom/supercell/titan/HelpshiftTitan$1$a;-><init>()V

    .line 2
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_notification"

    const-string v4, "drawable"

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "manualLifecycleTracking"

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Le7/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v1, v3}, Le7/b;-><init>(ZIZLjava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/titan/HelpshiftTitan$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/supercell/titan/HelpshiftTitan$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/supercell/titan/HelpshiftTitan$1;->h:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7, v4}, Lcom/helpshift/a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    .line 10
    :try_start_2
    const-class v3, Lcom/helpshift/CoreInternal;

    const-string v4, "onAppForeground"

    new-array v6, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :try_start_3
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$k;

    invoke-direct {v2}, Lcom/supercell/titan/HelpshiftTitan$k;-><init>()V

    .line 15
    sput-object v2, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v1

    .line 17
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    .line 18
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/c0$a;

    .line 19
    invoke-static {}, Lcom/helpshift/util/u;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lmb/a;->a:Lmb/b;

    .line 21
    new-instance v2, Lla/u;

    invoke-direct {v2, v0}, Lla/u;-><init>(Lla/c0$a;)V

    invoke-virtual {v1, v2}, Lmb/b;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_2
    :goto_1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()V

    .line 23
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/supercell/titan/HelpshiftTitan$1$2;

    invoke-direct {v0}, Lcom/supercell/titan/HelpshiftTitan$1$2;-><init>()V

    .line 25
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    .line 26
    sget-object v0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/k;

    .line 28
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 30
    :goto_2
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method
