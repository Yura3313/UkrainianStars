.class public Lcom/kakaogame/auth/AuthActivityManager;
.super Ljava/lang/Object;
.source "AuthActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthActivityManager"

.field private static final instance:Lcom/kakaogame/auth/AuthActivityManager;


# instance fields
.field private activityParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;",
            ">;"
        }
    .end annotation
.end field

.field private parameterLock:Ljava/lang/Object;

.field private resultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaogame/auth/AuthActivityManager;

    invoke-direct {v0}, Lcom/kakaogame/auth/AuthActivityManager;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthActivityManager;->instance:Lcom/kakaogame/auth/AuthActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/kakaogame/auth/AuthActivityManager;
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/AuthActivityManager;->instance:Lcom/kakaogame/auth/AuthActivityManager;

    return-object v0
.end method


# virtual methods
.method public addResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V
    .locals 3

    const-string v0, "AuthActivityManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addResultListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AuthActivityManager"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public finishActivity(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finishActivity(Lcom/kakaogame/util/MutexLock;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/MutexLock<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AuthActivityManager"

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onRequestPermissionsResult(JI[Ljava/lang/String;[I)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$300(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lu/a$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$300(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lu/a$c;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5}, Lu/a$c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public processActivityAction(JLandroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$100(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/kakaogame/KGAuthActivity$KGActivityAction;->onActivityAction(Landroid/app/Activity;)V

    .line 5
    iget-object p3, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter p3

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$102(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/KGAuthActivity$KGActivityAction;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    .line 7
    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public removeActivityParameters(JLandroid/app/Activity;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$100(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$400(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p3, :cond_2

    .line 6
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakaogame/util/MutexLock;->isLock()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$200(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;)Lcom/kakaogame/util/MutexLock;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter p3

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public removeResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V
    .locals 3

    const-string v0, "AuthActivityManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeResultListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->resultListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AuthActivityManager"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setActivity(JLandroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1, p3}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$402(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Landroid/app/Activity;)Landroid/app/Activity;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setActivityParameters(Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;Lu/a$c;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGAuthActivity$KGActivityAction;",
            "Lcom/kakaogame/util/MutexLock<",
            "*>;",
            "Lu/a$c;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;

    invoke-direct {v2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;-><init>()V

    .line 3
    invoke-static {v2, v0, v1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$002(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;J)J

    .line 4
    invoke-static {v2, p1}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$102(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/KGAuthActivity$KGActivityAction;)Lcom/kakaogame/KGAuthActivity$KGActivityAction;

    .line 5
    invoke-static {v2, p2}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$202(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lcom/kakaogame/util/MutexLock;)Lcom/kakaogame/util/MutexLock;

    .line 6
    invoke-static {v2, p3}, Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;->access$302(Lcom/kakaogame/auth/AuthActivityManager$ActivityParameters;Lu/a$c;)Lu/a$c;

    .line 7
    iget-object p1, p0, Lcom/kakaogame/auth/AuthActivityManager;->parameterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/kakaogame/auth/AuthActivityManager;->activityParametersMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
