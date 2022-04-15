.class public Lcom/supercell/titan/NativeHTTPClientManager$b;
.super Landroid/os/Handler;
.source "NativeHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/NativeHTTPClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeHTTPClientManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/titan/NativeHTTPConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->c:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    return-void
.end method
