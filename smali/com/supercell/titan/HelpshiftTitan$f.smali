.class public final Lcom/supercell/titan/HelpshiftTitan$f;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->setPushNotificationToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/titan/GameApp;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$f;->f:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$f;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/HelpshiftTitan$f;->f:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$f;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/helpshift/util/u;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lmb/a;->a:Lmb/b;

    .line 4
    new-instance v3, Lcom/helpshift/d;

    invoke-direct {v3, v1, v0}, Lcom/helpshift/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lmb/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
