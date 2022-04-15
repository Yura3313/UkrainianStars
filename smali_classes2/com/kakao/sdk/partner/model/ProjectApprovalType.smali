.class public final Lcom/kakao/sdk/partner/model/ProjectApprovalType;
.super Lcom/kakao/sdk/common/model/ApprovalType;
.source "ProjectApprovalType.kt"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/sdk/common/model/ApprovalType;-><init>()V

    const-string v0, "project"

    .line 2
    iput-object v0, p0, Lcom/kakao/sdk/partner/model/ProjectApprovalType;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/model/ProjectApprovalType;->value:Ljava/lang/String;

    return-object v0
.end method
