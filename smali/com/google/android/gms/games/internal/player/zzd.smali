.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Lc2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/zza;


# instance fields
.field public final j:Lc3/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILc3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    iget-object v0, v0, Lc3/b;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->q(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    iget-object v0, v0, Lc3/b;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    iget-object v0, v0, Lc3/b;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    iget-object v0, v0, Lc3/b;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->E2(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->D2(Lcom/google/android/gms/games/internal/player/zza;)I

    move-result v0

    return v0
.end method

.method public final synthetic k2()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    iget-object v0, v0, Lc3/b;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzd;->j:Lc3/b;

    iget-object v0, v0, Lc3/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc2/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->F2(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;

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
