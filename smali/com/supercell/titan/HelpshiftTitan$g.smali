.class public final Lcom/supercell/titan/HelpshiftTitan$g;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->showConversation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lla/a;


# direct methods
.method public constructor <init>(Lla/a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$g;->f:Lla/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$g;->f:Lla/a;

    .line 3
    invoke-static {v1}, Lib/c;->b(Lla/a;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/helpshift/util/u;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lmb/a;->a:Lmb/b;

    .line 6
    new-instance v3, Lla/y;

    invoke-direct {v3, v0, v1}, Lla/y;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lmb/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
