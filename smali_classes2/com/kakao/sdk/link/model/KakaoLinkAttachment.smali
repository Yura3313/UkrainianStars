.class public final Lcom/kakao/sdk/link/model/KakaoLinkAttachment;
.super Ljava/lang/Object;
.source "KakaoLinkAttachment.kt"


# instance fields
.field private final C:Lcom/google/gson/JsonObject;

.field private final P:Lcom/google/gson/JsonObject;

.field private final ak:Ljava/lang/String;

.field private final av:Ljava/lang/String;

.field private final extras:Lcom/google/gson/JsonObject;

.field private final lv:Ljava/lang/String;

.field private final ta:Lcom/google/gson/JsonObject;

.field private final ti:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "lv"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "av"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ak"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p9, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->lv:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->av:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->ak:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->P:Lcom/google/gson/JsonObject;

    iput-object p5, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->C:Lcom/google/gson/JsonObject;

    iput-wide p6, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->ti:J

    iput-object p8, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->ta:Lcom/google/gson/JsonObject;

    iput-object p9, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->extras:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILse/e;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const-string v1, "4.0"

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v5, p3

    move-wide/from16 v8, p6

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final getAk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final getAv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final getC()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->C:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getExtras()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->extras:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getLv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->lv:Ljava/lang/String;

    return-object v0
.end method

.method public final getP()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->P:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTa()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->ta:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTi()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/link/model/KakaoLinkAttachment;->ti:J

    return-wide v0
.end method
