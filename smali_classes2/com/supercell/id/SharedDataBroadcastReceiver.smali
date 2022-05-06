.class public final Lcom/supercell/id/SharedDataBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SharedDataBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "sender"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const-string v1, "key"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    return-void

    .line 6
    :cond_0
    sget-object v2, Llc/g;->d:Llc/g$a;

    invoke-virtual {v2, p1}, Lvd/t1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/g;

    .line 7
    iget-object v2, v2, Llc/g;->b:Lse/f0;

    .line 8
    new-instance v3, Lcom/supercell/id/SharedDataBroadcastReceiver$a;

    invoke-direct {v3, v1, p2, p1, v0}, Lcom/supercell/id/SharedDataBroadcastReceiver$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {v2, v3}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 9
    new-instance p1, Lcom/supercell/id/SharedDataBroadcastReceiver$b;

    invoke-direct {p1, v0}, Lcom/supercell/id/SharedDataBroadcastReceiver$b;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {v2, p1}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    const-string p1, "intent"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
