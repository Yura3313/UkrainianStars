.class public final Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;
.super Landroid/content/BroadcastReceiver;
.source "SharedDataBroadcastReceiver.kt"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lze/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Lze/o;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->c:Lze/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;-><init>(Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;Lke/d;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, La5/g0;->m(Lke/f;Lre/p;I)Lze/b1;

    return-void
.end method
