.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# virtual methods
.method public final B1()Lcom/google/android/gms/games/Player;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "progress_value"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "pending_change_count"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "device_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/games/Game;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c2()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

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
    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->y2(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "cover_icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "description"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "title"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "last_modified_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->x2(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    return v0
.end method

.method public final l2()F
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "cover_icon_image_height"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    .line 2
    iget-object v1, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lb2/d;->b:I

    iget v3, p0, Lb2/d;->h:I

    const-string v4, "cover_icon_image_width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v1, v0

    return v1
.end method

.method public final q1()Landroid/net/Uri;
    .locals 1

    const-string v0, "cover_icon_image_uri"

    .line 1
    invoke-virtual {p0, v0}, Lb2/d;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final r2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "unique_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->z2(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "external_snapshot_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
