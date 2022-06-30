.class public final Lk3/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# direct methods
.method public static a(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 2

    sget-object v0, Lk3/t6;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzvc;Z)La1/a;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    :cond_0
    new-instance p1, La1/a;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    .line 6
    :goto_0
    invoke-direct {p1}, La1/a;-><init>()V

    return-object p1
.end method
