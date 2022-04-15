.class public final Lcom/kakaogame/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/Logger$LoggingEventListener;
    }
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static loggingEventListenerList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/Logger$LoggingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static loggingLevel:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLoggingLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/kakaogame/Logger;->loggingLevel:I

    return v0
.end method

.method public static he(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static isLoggable(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/kakaogame/Logger;->loggingLevel:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/Logger$LoggingEventListener;

    .line 3
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/kakaogame/Logger$LoggingEventListener;->onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static removeLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/Logger;->loggingEventListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLoggingLevel(I)V
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 1
    sput p0, Lcom/kakaogame/Logger;->loggingLevel:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level: "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lcom/kakaogame/Logger;->isLoggable(I)Z

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/kakaogame/Logger;->notifyLoggingEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
