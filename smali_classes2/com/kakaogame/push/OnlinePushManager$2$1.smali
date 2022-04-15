.class Lcom/kakaogame/push/OnlinePushManager$2$1;
.super Ljava/lang/Object;
.source "OnlinePushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/push/OnlinePushManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/push/OnlinePushManager$2;

.field public final synthetic val$nm:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/push/OnlinePushManager$2;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$2$1;->this$0:Lcom/kakaogame/push/OnlinePushManager$2;

    iput-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$2$1;->val$nm:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/OnlinePushManager$2$1;->val$nm:Landroid/app/NotificationManager;

    const/16 v1, 0xb1c

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
