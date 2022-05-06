.class public Lcom/supercell/titan/GameApp$f;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/titan/GameApp$f;->g:I

    iput-object p2, p0, Lcom/supercell/titan/GameApp$f;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/GameApp$f;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/supercell/titan/GameApp$f;->g:I

    iget-object v1, p0, Lcom/supercell/titan/GameApp$f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/GameApp$f;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/GameApp;->setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
