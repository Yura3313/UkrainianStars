.class public final Lcom/kakao/sdk/link/model/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.kt"


# instance fields
.field private final argumentMsg:Lcom/google/gson/JsonObject;

.field private final templateArgs:Lcom/google/gson/JsonObject;

.field private final templateId:J

.field private final templateMsg:Lcom/google/gson/JsonObject;

.field private final warningMsg:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "templateArgs"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateMsg"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningMsg"

    invoke-static {p5, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentMsg"

    invoke-static {p6, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    iput-object p3, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    iput-object p5, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    iput-object p6, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/link/model/ValidationResult;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lcom/kakao/sdk/link/model/ValidationResult;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/sdk/link/model/ValidationResult;->copy(JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/kakao/sdk/link/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    return-wide v0
.end method

.method public final component2()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component4()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component5()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final copy(JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/kakao/sdk/link/model/ValidationResult;
    .locals 8

    const-string v0, "templateArgs"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateMsg"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningMsg"

    invoke-static {p5, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentMsg"

    invoke-static {p6, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/link/model/ValidationResult;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/sdk/link/model/ValidationResult;-><init>(JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/sdk/link/model/ValidationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/link/model/ValidationResult;

    iget-wide v3, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    iget-wide v5, p1, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    invoke-static {v1, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getArgumentMsg()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTemplateArgs()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTemplateId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    return-wide v0
.end method

.method public final getTemplateMsg()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getWarningMsg()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ValidationResult(templateId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", templateArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateArgs:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->templateMsg:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->warningMsg:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", argumentMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/link/model/ValidationResult;->argumentMsg:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
