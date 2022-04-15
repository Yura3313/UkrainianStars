.class final Lcom/kakaogame/broker/InterfaceBrokerManager$1;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/broker/InterfaceBrokerManager;->requestASync(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$requestString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$1;->val$requestString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/broker/InterfaceBrokerManager$1;->val$requestString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/broker/InterfaceBrokerManager;->access$000(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
