.class public final Lcom/supercell/id/api/ApiServerException;
.super Ljava/lang/Exception;
.source "BaseApiClient.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/supercell/id/api/ApiServerException;->a:I

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
