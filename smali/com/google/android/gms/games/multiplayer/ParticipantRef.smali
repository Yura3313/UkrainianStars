.class public final Lcom/google/android/gms/games/multiplayer/ParticipantRef;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Participant;


# instance fields
.field public final i:Lcom/google/android/gms/games/PlayerRef;


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_participant_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "connected"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "capabilities"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_display_image_uri"

    .line 2
    invoke-virtual {p0, v0}, Lb2/d;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "result_type"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lb2/d;->b:I

    iget v3, p0, Lb2/d;->h:I

    const-string v4, "placing"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v1

    .line 4
    new-instance v2, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method public final synthetic c2()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Participant;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->C2(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_display_hi_res_image_uri"

    .line 2
    invoke-virtual {p0, v0}, Lb2/d;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "default_display_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "default_display_hi_res_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "default_display_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "player_status"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->A2(Lcom/google/android/gms/games/multiplayer/Participant;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/games/Player;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->i:Lcom/google/android/gms/games/PlayerRef;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->D2(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Participant;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "client_address"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
