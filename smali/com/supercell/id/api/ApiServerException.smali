.class public final Lcom/supercell/id/api/ApiServerException;
.super Ljava/lang/Exception;
.source "BaseApiClient.kt"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/supercell/id/api/ApiServerException;->f:I

    return-void
.end method
