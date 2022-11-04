.class public final Lcom/kakao/sdk/common/KakaoSdk;
.super Ljava/lang/Object;
.source "KakaoSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/KakaoSdk$Type;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

.field public static applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

.field public static approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

.field public static hosts:Lcom/kakao/sdk/common/model/ServerHosts;

.field private static loggingEnabled:Z

.field public static type:Lcom/kakao/sdk/common/KakaoSdk$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk;

    invoke-direct {v0}, Lcom/kakao/sdk/common/KakaoSdk;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "kakao"

    .line 2
    invoke-static {p2, p1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move v5, p2

    if-eqz p4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p4, Lcom/kakao/sdk/common/model/ServerHosts;

    invoke-direct {p4}, Lcom/kakao/sdk/common/model/ServerHosts;-><init>()V

    :goto_2
    move-object v6, p4

    if-eqz p5, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    new-instance p5, Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-direct {p5}, Lcom/kakao/sdk/common/model/ApprovalType;-><init>()V

    :goto_3
    move-object v7, p5

    .line 6
    sget-object v8, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/sdk/common/KakaoSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/KakaoSdk$Type;)V

    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/common/KakaoSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;)V

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContextInfo"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContextInfo"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "approvalType"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHosts()Lcom/kakao/sdk/common/model/ServerHosts;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hosts"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKaHeader()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContextInfo"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKeyHash()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContextInfo"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLoggingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    return v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContextInfo"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Lcom/kakao/sdk/common/KakaoSdk$Type;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/KakaoSdk$Type;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScheme"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hosts"

    invoke-static {p5, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalType"

    invoke-static {p6, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p5, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    .line 14
    sput-boolean p4, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    .line 15
    sput-object p7, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 16
    sput-object p6, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    .line 17
    new-instance p4, Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    invoke-direct {p4, p1, p2, p3, p7}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/common/KakaoSdk$Type;)V

    sput-object p4, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public final setApplicationContextInfo(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public final setApprovalType(Lcom/kakao/sdk/common/model/ApprovalType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-void
.end method

.method public final setHosts(Lcom/kakao/sdk/common/model/ServerHosts;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    return-void
.end method

.method public final setType(Lcom/kakao/sdk/common/KakaoSdk$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    return-void
.end method
