.class public final Lcom/supercell/titan/PushMessageService$b;
.super Ljava/lang/Object;
.source "PushMessageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/PushMessageService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/titan/PushMessageService;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PushMessageService;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/PushMessageService$b;->g:Lcom/supercell/titan/PushMessageService;

    iput-object p2, p0, Lcom/supercell/titan/PushMessageService$b;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PushMessageService$b;->g:Lcom/supercell/titan/PushMessageService;

    iget-object v1, p0, Lcom/supercell/titan/PushMessageService$b;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/helpshift/util/t;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lmb/a;->a:Lmb/b;

    .line 10
    new-instance v3, Lcom/helpshift/e;

    invoke-direct {v3, v0, v2}, Lcom/helpshift/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lmb/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
