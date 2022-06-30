.class public Lcom/kakaogame/KGKakaoGuildChat;
.super Ljava/lang/Object;
.source "KGKakaoGuildChat.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoGuildChat"

.field private static final TAG:Ljava/lang/String; = "KGKakaoGuildChat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$4;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoGuildChat$4;-><init>()V

    const-string v1, "Zinny://KakaoGuildChat.openKakaoTalkGuildChat"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$5;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoGuildChat$5;-><init>()V

    const-string v1, "Zinny://KakaoGuildChat.sendGuildChatMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$6;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoGuildChat$6;-><init>()V

    const-string v1, "Zinny://KakaoGuildChat.showGuildChatAgreementView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGKakaoGuildChat;->initInterfaceBroker()V

    return-void
.end method

.method public static openKakaoTalkGuildChat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakaogame/KGKakaoGuildChat$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static sendGuildChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/kakaogame/KGKakaoGuildChat$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/KGKakaoGuildChat$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v6}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static showGuildChatAgreementView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoGuildChat$3;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoGuildChat$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
