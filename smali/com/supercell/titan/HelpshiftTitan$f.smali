.class public Lcom/supercell/titan/HelpshiftTitan$f;
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
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$f;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/HelpshiftTitan$f;->a:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$f;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Llb/b;->a:Llb/a;

    .line 4
    new-instance v3, Lcom/helpshift/d;

    invoke-direct {v3, v1, v0}, Lcom/helpshift/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v2, Llb/c;

    .line 5
    iget-object v0, v2, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
