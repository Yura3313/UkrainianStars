.class public final Lcom/supercell/titan/PushMessageService$a;
.super Ljava/lang/Object;
.source "PushMessageService.java"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/PushMessageService;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/e<",
        "Ly5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly5/a;

    .line 2
    invoke-interface {p1}, Ly5/a;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    invoke-static {v0, p1, v1}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
