.class public final Lcom/supercell/id/util/Region$a;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/util/Region;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Lcom/supercell/id/util/Region;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lcom/supercell/id/util/Region;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Ls3/b;->g()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Ls3/b;->g()V

    throw v0

    :cond_2
    const-string p1, "parcel"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/supercell/id/util/Region;

    return-object p1
.end method
