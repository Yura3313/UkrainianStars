.class public Lcom/supercell/titan/HelpshiftTitan$1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/HelpshiftTitan$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lla/c0$a;

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$1$a;

    invoke-direct {v2, v1}, Lcom/supercell/titan/HelpshiftTitan$1$a;-><init>(Lcom/supercell/titan/HelpshiftTitan$1;)V

    .line 2
    sput-object v2, Lcom/supercell/titan/HelpshiftTitan;->k:Landroid/os/Handler;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_notification"

    const-string v5, "drawable"

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "manualLifecycleTracking"

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 8
    new-instance v15, Lc7/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/4 v5, 0x1

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lc7/b;-><init>(ZIIIZZLjava/lang/String;ZZILjava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, Lcom/supercell/titan/HelpshiftTitan$1;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/supercell/titan/HelpshiftTitan$1;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/supercell/titan/HelpshiftTitan$1;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/helpshift/a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    .line 10
    :try_start_2
    const-class v3, Lcom/helpshift/CoreInternal;

    const-string v4, "onAppForeground"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :try_start_3
    sget-object v3, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lcom/supercell/titan/HelpshiftTitan$k;

    invoke-direct {v3, v2}, Lcom/supercell/titan/HelpshiftTitan$k;-><init>(Lcom/supercell/titan/HelpshiftTitan$1;)V

    .line 15
    sput-object v3, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 17
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    .line 18
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/c0$a;

    .line 19
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    sget-object v2, Llb/b;->a:Llb/a;

    .line 21
    new-instance v3, Lla/u;

    invoke-direct {v3, v0}, Lla/u;-><init>(Lla/c0$a;)V

    check-cast v2, Llb/c;

    .line 22
    iget-object v0, v2, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_2
    :goto_2
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()V

    .line 24
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lcom/supercell/titan/HelpshiftTitan$1$2;

    invoke-direct {v0, v1}, Lcom/supercell/titan/HelpshiftTitan$1$2;-><init>(Lcom/supercell/titan/HelpshiftTitan$1;)V

    .line 26
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    .line 27
    sget-object v0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 28
    iget-object v0, v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/k;

    .line 29
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 31
    :goto_3
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    return-void
.end method
