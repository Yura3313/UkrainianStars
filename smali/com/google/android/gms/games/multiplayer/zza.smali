.class public final Lcom/google/android/gms/games/multiplayer/zza;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Invitation;


# virtual methods
.method public final L1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "type"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/games/Game;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->C2(Ljava/lang/String;II)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lb2/d;->h:I

    iget v4, p0, Lb2/d;->i:I

    const-string v5, "last_modified_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->C2(Ljava/lang/String;II)J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "variant"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final synthetic e2()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->D2(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "external_invitation_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->C2(Lcom/google/android/gms/games/multiplayer/Invitation;)I

    move-result v0

    return v0
.end method

.method public final p0()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->E2(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "has_automatch_criteria"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "automatch_max_players"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
