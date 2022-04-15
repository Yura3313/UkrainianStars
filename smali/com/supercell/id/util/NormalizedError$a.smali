.class public final Lcom/supercell/id/util/NormalizedError$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/NormalizedError;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/util/NormalizedError;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    new-instance v7, Lcom/supercell/id/util/NormalizedError;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 7
    new-instance v6, Lbe/g;

    invoke-direct {v6, v1, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Ljava/lang/String;)V

    return-object v7

    .line 10
    :cond_1
    invoke-static {}, Ly4/x;->j()V

    throw v0

    .line 11
    :cond_2
    invoke-static {}, Ly4/x;->j()V

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Ly4/x;->j()V

    throw v0

    .line 13
    :cond_4
    invoke-static {}, Ly4/x;->j()V

    throw v0

    :cond_5
    const-string p1, "source"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/util/NormalizedError;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/supercell/id/util/NormalizedError;

    return-object p1
.end method
