.class public final Lcom/supercell/titan/HelpshiftTitan$c;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->k:Landroid/os/Handler;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    invoke-static {}, Lcom/helpshift/util/u;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lmb/a;->a:Lmb/b;

    .line 5
    new-instance v3, Lla/w;

    invoke-direct {v3, v0, v1}, Lla/w;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Lmb/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
