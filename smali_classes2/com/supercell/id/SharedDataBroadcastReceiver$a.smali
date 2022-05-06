.class public final Lcom/supercell/id/SharedDataBroadcastReceiver$a;
.super Lle/j;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SharedDataBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->j:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->g:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->g:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Llc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lvd/s1;->b:Lvd/s1$a;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lvd/t1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/s1;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Lvd/s1;->a:Lvd/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lvd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->j:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "result"

    .line 7
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->j:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_1

    :cond_3
    const-string p1, "key"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->j:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 12
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_5
    const-string p1, "whitelist"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
