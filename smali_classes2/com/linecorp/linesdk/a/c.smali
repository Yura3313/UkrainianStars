.class public final Lcom/linecorp/linesdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lub/b;

.field private static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/a/c;->a:Lub/b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/linecorp/linesdk/a/c;->b:Z

    return-void
.end method

.method public static a()Lub/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/linecorp/linesdk/a/c;->a:Lub/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/linecorp/linesdk/a/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/linecorp/linesdk/a/c;->b:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/linecorp/linesdk/a/c$a;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/linecorp/linesdk/a/c$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b()Lub/b;
    .locals 1

    sget-object v0, Lcom/linecorp/linesdk/a/c;->a:Lub/b;

    return-object v0
.end method
