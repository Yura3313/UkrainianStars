.class public final Lcom/supercell/id/util/NormalizedError$b;
.super Ljava/lang/Object;
.source "NormalizedError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/NormalizedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/supercell/id/api/ApiServerException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supercell/id/util/NormalizedError;

    check-cast p1, Lcom/supercell/id/api/ApiServerException;

    .line 2
    iget v1, p1, Lcom/supercell/id/api/ApiServerException;->g:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Lie/d;

    const-string v2, "error_code"

    invoke-direct {v5, v2, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "server_"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p1, p1, Lcom/supercell/id/api/ApiServerException;->g:I

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "api_error_server_heading"

    const-string v3, "api_error_server_description"

    const-string v4, "api_error_server_btn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie/d;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/api/ApiError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/supercell/id/api/ApiError;

    .line 9
    iget-object p1, p1, Lcom/supercell/id/api/ApiError;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NormalizedError$b;->b(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "generic"

    .line 11
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/NormalizedError$b;->b(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lye/n;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "generic"

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 2
    :goto_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "Error"

    .line 4
    invoke-static {v0, v4, v7, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api_error_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_heading"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lae/u;->s:Lud/i;

    .line 8
    invoke-virtual {p1, v0}, Lud/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 9
    :goto_1
    new-instance p1, Lcom/supercell/id/util/NormalizedError;

    .line 10
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_description"

    .line 11
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "_btn"

    .line 12
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie/d;Ljava/lang/String;)V

    return-object p1
.end method
