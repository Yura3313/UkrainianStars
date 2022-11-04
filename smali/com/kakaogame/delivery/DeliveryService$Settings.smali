.class public Lcom/kakaogame/delivery/DeliveryService$Settings;
.super Ljava/lang/Object;
.source "DeliveryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/delivery/DeliveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static deleteMessagesUri:Ljava/lang/String; = "delivery://v2/message/deleteMessages"

.field public static getMessagesUri:Ljava/lang/String; = "delivery://v2/message/getMessages"

.field public static getUnreadMessageCountUri:Ljava/lang/String; = "delivery://v2/message/getUnreadMessageCount"

.field public static markAsReadUri:Ljava/lang/String; = "delivery://v2/message/markAsRead"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
