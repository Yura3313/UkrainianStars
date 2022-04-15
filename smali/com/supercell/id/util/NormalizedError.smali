.class public final Lcom/supercell/id/util/NormalizedError;
.super Ljava/lang/Object;
.source "NormalizedError.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lre/e;

.field public static final l:Lcom/supercell/id/util/NormalizedError;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lbe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/e;

    const-string v1, "^server_([0-9]+)$"

    invoke-direct {v0, v1}, Lre/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/util/NormalizedError;->k:Lre/e;

    .line 2
    new-instance v0, Lcom/supercell/id/util/NormalizedError$a;

    invoke-direct {v0}, Lcom/supercell/id/util/NormalizedError$a;-><init>()V

    .line 3
    sput-object v0, Lcom/supercell/id/util/NormalizedError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbe/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    iput-object p5, p0, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "ingameKey"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "buttonKey"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "textKey"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "titleKey"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/supercell/id/api/ApiServerException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supercell/id/util/NormalizedError;

    check-cast p0, Lcom/supercell/id/api/ApiServerException;

    .line 2
    iget v1, p0, Lcom/supercell/id/api/ApiServerException;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Lbe/g;

    const-string v2, "error_code"

    invoke-direct {v5, v2, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "server_"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p0, p0, Lcom/supercell/id/api/ApiServerException;->a:I

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "api_error_server_heading"

    const-string v3, "api_error_server_description"

    const-string v4, "api_error_server_btn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/supercell/id/api/ApiError;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/supercell/id/api/ApiError;

    .line 9
    iget-object p0, p0, Lcom/supercell/id/api/ApiError;->a:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/supercell/id/util/NormalizedError;->j(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "generic"

    .line 11
    invoke-static {p0}, Lcom/supercell/id/util/NormalizedError;->j(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string p0, "exception"

    .line 12
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lre/o;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "generic"

    if-eqz v0, :cond_0

    move-object p0, v1

    .line 2
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "Error"

    move-object v4, p0

    .line 4
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    const-string v2, "api_error_"

    const-string v3, "_heading"

    .line 5
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 8
    invoke-virtual {v0, v4}, Lqd/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 9
    :goto_0
    new-instance v0, Lcom/supercell/id/util/NormalizedError;

    .line 10
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_description"

    .line 11
    invoke-static {v2, v1, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_btn"

    .line 12
    invoke-static {v2, v1, v5}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v0

    move-object v7, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "error"

    .line 14
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/NormalizedError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    iget-object v1, p1, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbe/g;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NormalizedError(titleKey="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textReplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ingameKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/util/NormalizedError;->i:Lbe/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lbe/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, v0, Lbe/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "dest"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
