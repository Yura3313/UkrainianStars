.class public final Lcom/kakao/sdk/partner/model/ApprovalTypeKt;
.super Ljava/lang/Object;
.source "ProjectApprovalType.kt"


# direct methods
.method public static final project(Lcom/kakao/sdk/common/model/ApprovalType$Companion;)Lcom/kakao/sdk/common/model/ApprovalType;
    .locals 1

    const-string v0, "$this$project"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/partner/model/ProjectApprovalType;

    invoke-direct {p0}, Lcom/kakao/sdk/partner/model/ProjectApprovalType;-><init>()V

    return-object p0
.end method
