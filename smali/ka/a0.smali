.class public final Lka/a0;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lka/a0;->f:Landroid/app/Activity;

    iput-object p2, p0, Lka/a0;->g:Ljava/lang/String;

    iput-object p3, p0, Lka/a0;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lka/a0;->f:Landroid/app/Activity;

    iget-object v1, p0, Lka/a0;->g:Ljava/lang/String;

    iget-object v2, p0, Lka/a0;->h:Ljava/util/Map;

    .line 2
    invoke-static {v1}, Lka/h0;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    .line 3
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "Show single FAQ : Publish Id : "

    .line 4
    invoke-static {v2, v1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Lz9/a;

    const/4 v7, 0x0

    .line 5
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/k2;->a(Ljava/util/Map;)Lz9/a;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Helpshift_SupportInter"

    .line 6
    invoke-static {v7, v2, v4, v6}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v6, "support_mode"

    .line 8
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {v3}, Lka/h0;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lka/h0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "questionPublishId"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "showInFullScreen"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "decomp"

    .line 12
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 13
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
