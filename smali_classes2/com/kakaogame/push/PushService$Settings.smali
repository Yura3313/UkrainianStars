.class public Lcom/kakaogame/push/PushService$Settings;
.super Ljava/lang/Object;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/push/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static registerTokenUri:Ljava/lang/String; = "push_manager://v3/token/register"

.field public static sendByPlayerIdsUri:Ljava/lang/String; = "push_instance://v2/push/sendByPlayerIds"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
