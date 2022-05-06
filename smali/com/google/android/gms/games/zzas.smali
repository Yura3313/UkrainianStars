.class public final Lcom/google/android/gms/games/zzas;
.super Lu2/n;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final j:Lb3/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/zzas;->j:Lb3/b;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu2/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu2/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->G:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lu2/n;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu2/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e2()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzar;->A2(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->z2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->B2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/zzar;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
