.class public final Lcom/google/android/gms/games/zzas;
.super Lv2/o;
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
.field public final i:Lc3/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILc3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/zzas;->i:Lc3/b;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->i:Lc3/b;

    iget-object v0, v0, Lc3/b;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv2/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->i:Lc3/b;

    iget-object v0, v0, Lc3/b;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv2/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzar;->E2(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->D2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    move-result v0

    return v0
.end method

.method public final synthetic k2()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->i:Lc3/b;

    iget-object v0, v0, Lc3/b;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv2/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzas;->i:Lc3/b;

    iget-object v0, v0, Lc3/b;->G:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lc2/d;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lc2/d;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->F2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/zzar;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
