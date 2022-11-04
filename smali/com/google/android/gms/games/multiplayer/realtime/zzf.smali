.class public final Lcom/google/android/gms/games/multiplayer/realtime/zzf;
.super La2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# virtual methods
.method public final synthetic d2()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, La2/d;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->N2(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->M2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    const-string v0, "variant"

    invoke-virtual {p0, v0}, La2/d;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 6

    const-string v0, "has_automatch_criteria"

    .line 1
    invoke-virtual {p0, v0}, La2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "automatch_min_players"

    .line 2
    invoke-virtual {p0, v0}, La2/d;->p(Ljava/lang/String;)I

    move-result v0

    const-string v1, "automatch_max_players"

    .line 3
    invoke-virtual {p0, v1}, La2/d;->p(Ljava/lang/String;)I

    move-result v1

    const-string v2, "automatch_bit_mask"

    .line 4
    invoke-virtual {p0, v2}, La2/d;->v(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "min_automatch_players"

    .line 6
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_automatch_players"

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "exclusive_bit_mask"

    .line 8
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v4
.end method

.method public final p0()I
    .locals 1

    const-string v0, "automatch_wait_estimate_sec"

    invoke-virtual {p0, v0}, La2/d;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    const-string v0, "external_match_id"

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_external"

    invoke-virtual {p0, v0}, La2/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->O2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
