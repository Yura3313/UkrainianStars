.class public final Lcom/google/android/gms/games/stats/zza;
.super Lb2/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# instance fields
.field public i:Landroid/os/Bundle;


# virtual methods
.method public final C()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/stats/zza;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/stats/zza;->i:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "unknown_raw_keys"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lb2/d;->b:I

    iget v3, p0, Lb2/d;->h:I

    const-string v4, "unknown_raw_values"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->B2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    :goto_1
    array-length v2, v0

    if-ge v4, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/games/stats/zza;->i:Landroid/os/Bundle;

    aget-object v3, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid raw arguments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/games/stats/zza;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "churn_probability"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "num_sessions"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final X()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "spend_percentile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final synthetic c2()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    return-object v0
.end method

.method public final d1()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "num_sessions_percentile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->y2(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f1()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    const-string v1, "spend_probability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lb2/d;->b:I

    iget v3, p0, Lb2/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final g2()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    const-string v1, "high_spender_probability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lb2/d;->b:I

    iget v3, p0, Lb2/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final h1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "num_purchases"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->x2(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public final j2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "days_since_last_played"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->z2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final o0()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    const-string v1, "total_spend_next_28_days"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lb2/d;->b:I

    iget v3, p0, Lb2/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->z2(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v2()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lb2/d;->b:I

    iget v2, p0, Lb2/d;->h:I

    const-string v3, "ave_session_length_minutes"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->F2(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
