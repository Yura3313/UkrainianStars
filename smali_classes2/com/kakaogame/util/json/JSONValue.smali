.class public Lcom/kakaogame/util/json/JSONValue;
.super Ljava/lang/Object;
.source "JSONValue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/kakaogame/util/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_9

    const/16 v4, 0xd

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    if-ltz v3, :cond_0

    const/16 v4, 0x1f

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x2000

    if-lt v3, v4, :cond_4

    const/16 v4, 0x20ff

    if-gt v3, v4, :cond_4

    .line 6
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v1

    .line 8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_3

    const/16 v5, 0x30

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_0
    const-string v3, "\\n"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    const-string v3, "\\t"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_2
    const-string v3, "\\b"

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string v3, "\\\\"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const-string v3, "\\/"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const-string v3, "\\\""

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const-string v3, "\\r"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    const-string v3, "\\f"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/util/json/parser/JSONParser;

    invoke-direct {v0}, Lcom/kakaogame/util/json/parser/JSONParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakaogame/util/json/parser/ParseException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaogame/util/json/parser/JSONParser;

    invoke-direct {v0}, Lcom/kakaogame/util/json/parser/JSONParser;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/kakaogame/util/json/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/kakaogame/util/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "null"

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kakaogame/util/json/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 10
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 11
    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 14
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 19
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONObject;->writeJSONString(Ljava/util/Map;Ljava/io/Writer;)V

    return-void

    .line 20
    :cond_a
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 21
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString(Ljava/util/Collection;Ljava/io/Writer;)V

    return-void

    .line 22
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_c

    .line 23
    check-cast p0, [B

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([BLjava/io/Writer;)V

    return-void

    .line 24
    :cond_c
    instance-of v0, p0, [S

    if-eqz v0, :cond_d

    .line 25
    check-cast p0, [S

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([SLjava/io/Writer;)V

    return-void

    .line 26
    :cond_d
    instance-of v0, p0, [I

    if-eqz v0, :cond_e

    .line 27
    check-cast p0, [I

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([ILjava/io/Writer;)V

    return-void

    .line 28
    :cond_e
    instance-of v0, p0, [J

    if-eqz v0, :cond_f

    .line 29
    check-cast p0, [J

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([JLjava/io/Writer;)V

    return-void

    .line 30
    :cond_f
    instance-of v0, p0, [F

    if-eqz v0, :cond_10

    .line 31
    check-cast p0, [F

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([FLjava/io/Writer;)V

    return-void

    .line 32
    :cond_10
    instance-of v0, p0, [D

    if-eqz v0, :cond_11

    .line 33
    check-cast p0, [D

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([DLjava/io/Writer;)V

    return-void

    .line 34
    :cond_11
    instance-of v0, p0, [Z

    if-eqz v0, :cond_12

    .line 35
    check-cast p0, [Z

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([ZLjava/io/Writer;)V

    return-void

    .line 36
    :cond_12
    instance-of v0, p0, [C

    if-eqz v0, :cond_13

    .line 37
    check-cast p0, [C

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([CLjava/io/Writer;)V

    return-void

    .line 38
    :cond_13
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 39
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/kakaogame/util/json/JSONArray;->writeJSONString([Ljava/lang/Object;Ljava/io/Writer;)V

    return-void

    .line 40
    :cond_14
    instance-of v0, p0, Lcom/kakaogame/util/json/JSONStreamAware;

    if-eqz v0, :cond_15

    .line 41
    check-cast p0, Lcom/kakaogame/util/json/JSONStreamAware;

    invoke-interface {p0, p1}, Lcom/kakaogame/util/json/JSONStreamAware;->writeJSONString(Ljava/io/Writer;)V

    return-void

    .line 42
    :cond_15
    instance-of v0, p0, Lcom/kakaogame/util/json/JSONAware;

    if-eqz v0, :cond_16

    .line 43
    check-cast p0, Lcom/kakaogame/util/json/JSONAware;

    invoke-interface {p0}, Lcom/kakaogame/util/json/JSONAware;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_16
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_17

    .line 45
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
