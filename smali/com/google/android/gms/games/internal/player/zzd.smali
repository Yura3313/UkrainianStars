.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/zza;


# instance fields
.field public final j:Lb3/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    return-void
.end method


# virtual methods
.method public final J1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/d;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/d;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final P()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/d;->B(Ljava/lang/String;)Landroid/net/Uri;

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
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->A2(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->z2(Lcom/google/android/gms/games/internal/player/zza;)I

    move-result v0

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->B2(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lb3/b;

    iget-object v0, v0, Lb3/b;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb2/d;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
