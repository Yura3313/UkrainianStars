.class public final Lcom/google/android/gms/games/GameRef;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# virtual methods
.method public final E0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "identity_sharing_confirmed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "theme_color"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "installed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "snapshots_enabled"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "turn_based_support"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_icon_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lb2/d;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "real_time_support"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "muted"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final synthetic e2()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->D2(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "primary_category"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "play_enabled_game"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "game_description"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "display_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "featured_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "game_hi_res_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "game_icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_hi_res_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lb2/d;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->C2(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public final j2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "gamepad_support"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "external_game_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "achievement_total_count"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "secondary_category"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "developer_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->D2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->E2(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->g:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->h:I

    iget v2, p0, Lb2/d;->i:I

    const-string v3, "leaderboard_count"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final v2()Landroid/net/Uri;
    .locals 1

    const-string v0, "featured_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lb2/d;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
