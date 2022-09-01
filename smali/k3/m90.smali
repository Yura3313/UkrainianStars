.class public final Lk3/m90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ad0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/ad0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/vg0;


# direct methods
.method public constructor <init>(Lk3/vg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk3/m90;->a:Lk3/vg0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lk3/m90;->a:Lk3/vg0;

    iget-object v1, v0, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    iget-object v0, v0, Lk3/vg0;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lk3/l90;->a:[I

    iget-object v2, p0, Lk3/m90;->a:Lk3/vg0;

    iget-object v2, v2, Lk3/vg0;->n:Lk3/ng0;

    iget v2, v2, Lk3/ng0;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is_rewarded_interstitial"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "is_new_rewarded"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->h:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->h:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "cust_age"

    .line 9
    invoke-static {p1, v5, v0, v4}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "extras"

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v6, "cust_gender"

    .line 14
    invoke-static {p1, v6, v0, v4}, Lk3/f4;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->k:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {p1, v4, v0}, Lk3/f4;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 18
    invoke-static {p1, v6, v0, v4}, Lk3/f4;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 19
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:Z

    if-eqz v0, :cond_6

    const-string v4, "test_request"

    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:I

    if-lt v4, v2, :cond_7

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->n:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const-string v6, "d_imp_hdr"

    .line 22
    invoke-static {p1, v6, v0, v4}, Lk3/f4;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->o:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:I

    if-lt v4, v2, :cond_8

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const-string v4, "ppid"

    .line 25
    invoke-static {p1, v4, v0, v2}, Lk3/f4;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v0, "long"

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v0, "time"

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "uule"

    .line 36
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->r:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v0}, Lk3/f4;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->B:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v0}, Lk3/f4;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v2, "custom_targeting"

    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->u:Ljava/util/List;

    const-string v2, "category_exclusions"

    invoke-static {p1, v2, v0}, Lk3/f4;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->v:Ljava/lang/String;

    const-string v2, "request_agent"

    invoke-static {p1, v2, v0}, Lk3/f4;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->w:Ljava/lang/String;

    const-string v2, "request_pkg"

    invoke-static {p1, v2, v0}, Lk3/f4;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->x:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const-string v4, "is_designed_for_families"

    .line 46
    invoke-static {p1, v4, v0, v2}, Lk3/f4;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 47
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_d

    .line 48
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    if-eq v2, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 50
    invoke-static {p1, v2, v0, v3}, Lk3/f4;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lk3/f4;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
