.class public Lcom/kakaogame/log/service/BasicLogService$Settings;
.super Ljava/lang/Object;
.source "BasicLogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/log/service/BasicLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static writeBasicActionLogOpenAPIUri:Ljava/lang/String; = "writeBasicActionLog"

.field public static writeBasicLogOpenAPIUri:Ljava/lang/String; = "writeBasicLog"

.field public static writeBasicLogUri:Ljava/lang/String; = "log://v3/sdk/writeSdkBasicLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
