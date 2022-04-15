.class public Lcom/adjust/sdk/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final bracketEnd:C = ']'

.field private static final bracketStart:C = '['

.field private static final colon:C = ':'

.field private static final comma:C = ','

.field private static final curlyBraceEnd:C = '}'

.field private static final curlyBraceStart:C = '{'

.field private static final quotationMark:C = '\"'

.field private static final strNull:Ljava/lang/String; = "null"


# instance fields
.field public builder:Ljava/lang/StringBuilder;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/adjust/sdk/JsonSerializer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/adjust/sdk/JsonSerializer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/JsonSerializer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->lock:Ljava/lang/Object;

    return-void
.end method

.method private serializeI(Ljava/lang/Object;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sget-object v4, Lcom/adjust/sdk/JsonSerializer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    iget-object p1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_9
    iget-object p1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_a
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v3, 0x5b

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_1c

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V

    :goto_5
    array-length v0, p1

    if-ge v5, v0, :cond_1c

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Ljava/util/Map;

    const/16 v6, 0x3a

    const/16 v7, 0x7b

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_11
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_12
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    goto :goto_7

    :cond_17
    instance-of v3, v1, Ljava/lang/Character;

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_18
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_7

    :cond_19
    invoke-direct {p0, v1}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-direct {p0, v0}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_1c
    iget-object p1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_22

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_c

    :cond_1f
    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, v3}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :cond_21
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_23
    iget-object p1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    goto :goto_a

    :goto_d
    return-void

    :catchall_0
    move-exception p1

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method


# virtual methods
.method public serialize(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/JsonSerializer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, p2}, Lcom/adjust/sdk/JsonSerializer;->serializeI(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/JsonSerializer;->builder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const v0, 0x493e0

    invoke-virtual {p0, v0, p1}, Lcom/adjust/sdk/JsonSerializer;->serialize(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
