.class public final Lcom/supercell/titan/HelpshiftTitan$d;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->setMetadataCallback()V
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
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
