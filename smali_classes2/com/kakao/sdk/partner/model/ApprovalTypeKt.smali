.class public final Lcom/kakao/sdk/partner/model/ApprovalTypeKt;
.super Ljava/lang/Object;
.source "ProjectApprovalType.kt"


# direct methods
.method public static final project(Lcom/kakao/sdk/common/model/ApprovalType$Companion;)Lcom/kakao/sdk/common/model/ApprovalType;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/kakao/sdk/partner/model/ProjectApprovalType;

    invoke-direct {p0}, Lcom/kakao/sdk/partner/model/ProjectApprovalType;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "$this$project"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
