.class public Lcom/unbotify/mobile/sdk/engine/features/LogicAddEvent;
.super Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 8

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->getFlow()Lcom/unbotify/mobile/sdk/engine/features/Flow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/engine/features/Flow;->getUnbotifyContext()Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;

    move-result-object v1

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->featuresMap:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\t ContextName = \""

    .line 1
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-object v5, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v5

    iget-object v5, v5, Lcom/unbotify/mobile/sdk/model/EventType;->category:Lcom/unbotify/mobile/sdk/model/CategoryEventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v5, p2, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;

    if-eqz v5, :cond_1

    move-object v5, p2

    check-cast v5, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;

    iget-object v6, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v7, "\" -> added Custom Event = "

    .line 3
    invoke-static {v4, v7}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lcom/unbotify/mobile/sdk/events/IntegerUnEvent;->getInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    const-string v5, "ERROR: incorrect Custom event received!"

    invoke-virtual {v4, v3, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-boolean v5, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedSensorsEvents:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v6, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedSensorsEvents:Z

    iget-object v5, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    .line 5
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" -> Sensor Events = OK"

    goto :goto_1

    .line 6
    :pswitch_2
    iget-boolean v5, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedKeyEvents:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v6, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedKeyEvents:Z

    iget-object v5, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" -> Key Events = OK"

    goto :goto_1

    .line 8
    :pswitch_3
    iget-boolean v5, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedTouchEvent:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v6, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->receivedTouchEvent:Z

    iget-object v5, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    .line 9
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" -> Touch Events = OK"

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->LOG:Lcom/unbotify/mobile/sdk/utils/Logger;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "addEvent"

    invoke-virtual {v4, v6, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, Lcom/unbotify/mobile/sdk/engine/features/Flow;->isExtraTest:Z

    invoke-virtual {v1, p1, p2, v0}, Lcom/unbotify/mobile/sdk/contexts/UnbotifyContext;->onUnEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;Z)V

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;

    invoke-virtual {v1, p1, p2}, Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;->addEvent(Lcom/unbotify/mobile/sdk/reports/ContextReport;Lcom/unbotify/mobile/sdk/events/UnEvent;)Lcom/unbotify/mobile/sdk/events/UnEvent;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;->addFeature(I[Lcom/unbotify/mobile/sdk/engine/listeners/OnFeatureListener;)Lcom/unbotify/mobile/sdk/engine/listeners/OnBaseListener;

    move-result-object p1

    return-object p1
.end method
