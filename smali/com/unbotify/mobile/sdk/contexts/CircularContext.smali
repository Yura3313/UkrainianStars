.class public Lcom/unbotify/mobile/sdk/contexts/CircularContext;
.super Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unbotify/mobile/sdk/contexts/CircularContext$Builder;
    }
.end annotation


# instance fields
.field public final capacity:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iput p11, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext;->capacity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJILcom/unbotify/mobile/sdk/contexts/CircularContext$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/unbotify/mobile/sdk/contexts/CircularContext;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onUnEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/unbotify/mobile/sdk/reports/Report;->metaData:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->inputDevices:Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;

    move-object v1, p2

    check-cast v1, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getDeviceId()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/unbotify/mobile/sdk/managers/InputDeviceManager;->putInputDeviceData(Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/unbotify/mobile/sdk/reports/Report;->metaData:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    iget-object v0, v0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;->inputDevices:Lcom/unbotify/mobile/sdk/storage/InputDeviceMap;

    move-object v1, p2

    check-cast v1, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;

    invoke-virtual {v1}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->events:Ljava/util/List;

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getValues()[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p2, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext;->capacity:I

    if-lez p2, :cond_3

    iget-object p2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->events:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/unbotify/mobile/sdk/contexts/CircularContext;->capacity:I

    if-le p2, p3, :cond_3

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->events:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
