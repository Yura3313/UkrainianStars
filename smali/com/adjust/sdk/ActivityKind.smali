.class public final enum Lcom/adjust/sdk/ActivityKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ActivityKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/ActivityKind;

.field public static final enum AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum CLICK:Lcom/adjust/sdk/ActivityKind;

.field public static final enum DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum EVENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum GDPR:Lcom/adjust/sdk/ActivityKind;

.field public static final enum INFO:Lcom/adjust/sdk/ActivityKind;

.field public static final enum OBSERVATION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SESSION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum UNKNOWN:Lcom/adjust/sdk/ActivityKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    new-instance v1, Lcom/adjust/sdk/ActivityKind;

    const-string v3, "SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    new-instance v3, Lcom/adjust/sdk/ActivityKind;

    const-string v5, "EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    new-instance v5, Lcom/adjust/sdk/ActivityKind;

    const-string v7, "CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    new-instance v7, Lcom/adjust/sdk/ActivityKind;

    const-string v9, "ATTRIBUTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    new-instance v9, Lcom/adjust/sdk/ActivityKind;

    const-string v11, "REVENUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    new-instance v11, Lcom/adjust/sdk/ActivityKind;

    const-string v13, "REATTRIBUTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    new-instance v13, Lcom/adjust/sdk/ActivityKind;

    const-string v15, "INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    new-instance v15, Lcom/adjust/sdk/ActivityKind;

    const-string v14, "GDPR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    new-instance v14, Lcom/adjust/sdk/ActivityKind;

    const-string v12, "AD_REVENUE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    new-instance v12, Lcom/adjust/sdk/ActivityKind;

    const-string v10, "OBSERVATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/adjust/sdk/ActivityKind;->OBSERVATION:Lcom/adjust/sdk/ActivityKind;

    new-instance v10, Lcom/adjust/sdk/ActivityKind;

    const-string v8, "DISABLE_THIRD_PARTY_SHARING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    new-instance v8, Lcom/adjust/sdk/ActivityKind;

    const-string v6, "SUBSCRIPTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/adjust/sdk/ActivityKind;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 1

    const-string v0, "session"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_0
    const-string v0, "event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_2
    const-string v0, "attribution"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_3
    const-string v0, "info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_4
    const-string v0, "gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_5
    const-string v0, "ad_revenue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_6
    const-string v0, "observation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->OBSERVATION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_7
    const-string v0, "disable_third_party_sharing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_8
    const-string v0, "subscription"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    return-object p0

    :cond_9
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .locals 1

    const-class v0, Lcom/adjust/sdk/ActivityKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/ActivityKind;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ActivityKind;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0}, [Lcom/adjust/sdk/ActivityKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/ActivityKind;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_1
    const-string v0, "subscription"

    return-object v0

    :pswitch_2
    const-string v0, "disable_third_party_sharing"

    return-object v0

    :pswitch_3
    const-string v0, "observation"

    return-object v0

    :pswitch_4
    const-string v0, "ad_revenue"

    return-object v0

    :pswitch_5
    const-string v0, "gdpr"

    return-object v0

    :pswitch_6
    const-string v0, "info"

    return-object v0

    :pswitch_7
    const-string v0, "attribution"

    return-object v0

    :pswitch_8
    const-string v0, "click"

    return-object v0

    :pswitch_9
    const-string v0, "event"

    return-object v0

    :pswitch_a
    const-string v0, "session"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
