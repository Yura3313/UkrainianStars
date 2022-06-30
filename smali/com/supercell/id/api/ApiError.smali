.class public final Lcom/supercell/id/api/ApiError;
.super Ljava/lang/Exception;
.source "BaseApiClient.kt"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/api/ApiError;->f:Ljava/lang/String;

    return-void
.end method
