.class public final Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;
.super Landroid/content/BroadcastReceiver;
.source "SharedDataBroadcastReceiver.kt"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lse/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Lse/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->c:Lse/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lse/w0;->a:Lse/w0;

    new-instance v3, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;-><init>(Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;Lde/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    return-void
.end method
