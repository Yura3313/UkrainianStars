.class public final Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;
.super Lfe/i;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-",
        "Lbe/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$onReceive$1"
    f = "SharedDataBroadcastReceiver.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lse/a0;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->m:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->m:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    invoke-direct {v0, v1, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;-><init>(Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->j:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    iget v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->k:Ljava/lang/Object;

    check-cast v0, Lse/a0;

    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->j:Lse/a0;

    const-wide/16 v3, 0x3e8

    .line 5
    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->k:Ljava/lang/Object;

    iput v2, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->l:I

    invoke-static {v3, v4, p0}, Lbe/e;->b(JLde/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->m:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    iget-object p1, p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->m:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    iget-object p1, p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->c:Lse/o;

    const-string v0, ""

    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->m:Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;

    iget-object p1, p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1;->a:Ljava/lang/String;

    .line 9
    :cond_3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lcom/supercell/id/SharedDataBroadcastReceiverKt$requestSharedData$1$4$1$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method