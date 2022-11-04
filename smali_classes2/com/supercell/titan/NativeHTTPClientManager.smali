.class public Lcom/supercell/titan/NativeHTTPClientManager;
.super Ljava/lang/Object;
.source "NativeHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NativeHTTPClientManager$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/NativeHTTPConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static final e:Lcom/supercell/titan/NativeHTTPClientManager;


# instance fields
.field public final a:Lcom/supercell/titan/NativeHTTPClientManager$a;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->c:Ljava/util/Vector;

    const/16 v0, 0x4d2

    .line 2
    sput v0, Lcom/supercell/titan/NativeHTTPClientManager;->d:I

    .line 3
    new-instance v0, Lcom/supercell/titan/NativeHTTPClientManager;

    invoke-direct {v0}, Lcom/supercell/titan/NativeHTTPClientManager;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->e:Lcom/supercell/titan/NativeHTTPClientManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/titan/NativeHTTPClientManager$a;

    invoke-direct {v0}, Lcom/supercell/titan/NativeHTTPClientManager$a;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Lcom/supercell/titan/NativeHTTPClientManager$a;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static native getFinished(ZI[BI)V
.end method

.method public static getInstance()Lcom/supercell/titan/NativeHTTPClientManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->e:Lcom/supercell/titan/NativeHTTPClientManager;

    return-object v0
.end method

.method public static native postFinished(ZI[BI)V
.end method

.method public static startGetRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/NativeHTTPConnection;

    .line 3
    iget-object v2, v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Lcom/supercell/titan/NativeHTTPClientManager$a;

    .line 4
    invoke-direct {v1, v2, p2, p3}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/supercell/titan/NativeHTTPConnection;->prepareGet(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/supercell/titan/NativeHTTPClientManager;->d:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Lcom/supercell/titan/NativeHTTPClientManager;->d:I

    iput p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->f:I

    .line 7
    iget-object p0, v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->f:I

    return p0
.end method

.method public static startPostRequest(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/NativeHTTPConnection;

    .line 3
    iget-object v2, v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Lcom/supercell/titan/NativeHTTPClientManager$a;

    const-string v3, ""

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0, p2, p1}, Lcom/supercell/titan/NativeHTTPConnection;->preparePost(Ljava/lang/String;[BLjava/lang/String;)V

    .line 6
    sget p0, Lcom/supercell/titan/NativeHTTPClientManager;->d:I

    add-int/lit8 p1, p0, 0x1

    sput p1, Lcom/supercell/titan/NativeHTTPClientManager;->d:I

    iput p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->f:I

    .line 7
    iget-object p0, v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget p0, v1, Lcom/supercell/titan/NativeHTTPConnection;->f:I

    return p0
.end method


# virtual methods
.method public updateBeforeFrame()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    sget-object v3, Lcom/supercell/titan/NativeHTTPClientManager;->c:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/NativeHTTPConnection;

    .line 3
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getStatus()Lcom/supercell/titan/NativeHTTPConnection$Status;

    move-result-object v4

    sget-object v5, Lcom/supercell/titan/NativeHTTPConnection$Status;->i:Lcom/supercell/titan/NativeHTTPConnection$Status;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 4
    :goto_1
    iget v5, v3, Lcom/supercell/titan/NativeHTTPConnection;->f:I

    .line 5
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getReceivedData()[B

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getMethod()Lcom/supercell/titan/NativeHTTPConnection$Method;

    move-result-object v7

    sget-object v8, Lcom/supercell/titan/NativeHTTPConnection$Method;->f:Lcom/supercell/titan/NativeHTTPConnection$Method;

    if-ne v7, v8, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getResponseCode()I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lcom/supercell/titan/NativeHTTPClientManager;->getFinished(ZI[BI)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/supercell/titan/NativeHTTPConnection;->getResponseCode()I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lcom/supercell/titan/NativeHTTPClientManager;->postFinished(ZI[BI)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
