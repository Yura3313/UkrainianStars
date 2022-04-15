.class final Lcom/kakaogame/util/AppUtil$1;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/util/AppUtil;->terminateAppReservation(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$delaySec:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/util/AppUtil$1;->val$activity:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/kakaogame/util/AppUtil$1;->val$delaySec:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakaogame/util/AppUtil$1$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/util/AppUtil$1$1;-><init>(Lcom/kakaogame/util/AppUtil$1;)V

    iget-wide v2, p0, Lcom/kakaogame/util/AppUtil$1;->val$delaySec:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUtil"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
