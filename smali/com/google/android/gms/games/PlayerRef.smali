.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lu2/n;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final i:Lb3/b;

.field public final j:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final k:Lcom/google/android/gms/games/internal/player/zzd;

.field public final l:Lcom/google/android/gms/games/zzas;

.field public final m:Lcom/google/android/gms/games/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/internal/player/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILb3/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->k:Lcom/google/android/gms/games/internal/player/zzd;

    .line 4
    new-instance v1, Lcom/google/android/gms/games/zzas;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzas;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILb3/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzas;

    .line 5
    new-instance v1, Lcom/google/android/gms/games/zzb;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILb3/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzb;

    .line 6
    iget-object p1, v0, Lb3/b;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, La2/d;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lb3/b;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Lb3/b;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, La2/d;->p(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p2, v0, Lb3/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, La2/d;->p(Ljava/lang/String;)I

    move-result p2

    .line 10
    new-instance v7, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v0, Lb3/b;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lb3/b;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    .line 13
    new-instance p1, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v0, Lb3/b;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lb3/b;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    goto :goto_1

    :cond_1
    move-object p1, v7

    .line 16
    :goto_1
    new-instance p2, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object v1, v0, Lb3/b;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, Lb3/b;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p2

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    :goto_2
    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->k:Lcom/google/android/gms/games/internal/player/zzd;

    return-object v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, La2/d;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, La2/d;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final J1()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/games/zzb;->i:Lb3/b;

    iget-object v1, v1, Lb3/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, La2/d;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/games/zzb;->i:Lb3/b;

    iget-object v1, v1, Lb3/b;->K:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, La2/d;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzb;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final V1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->O(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d2()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->N2(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->O(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->O(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->M2(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final m2()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final q1()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t1()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzas;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzas;->o1()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzas;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzas;->f0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzas;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->O2(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->O(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lb3/b;

    iget-object v0, v0, Lb3/b;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
