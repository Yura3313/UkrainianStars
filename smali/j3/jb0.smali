.class public final Lj3/jb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/cf0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/kj0;


# direct methods
.method public constructor <init>(Lj3/kj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/jb0;->a:Lj3/kj0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lj3/jb0;->a:Lj3/kj0;

    iget-object v1, v0, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    iget-object v0, v0, Lj3/kj0;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lj3/ib0;->a:[I

    iget-object v2, p0, Lj3/jb0;->a:Lj3/kj0;

    iget-object v2, v2, Lj3/kj0;->n:Lj3/cj0;

    iget v2, v2, Lj3/cj0;->a:I

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
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "is_new_rewarded"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const-string v6, "cust_age"

    .line 9
    invoke-static {p1, v6, v0, v4}, Lcom/android/billingclient/api/g0;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "extras"

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    const-string v7, "cust_gender"

    .line 14
    invoke-static {p1, v7, v0, v4}, Lcom/android/billingclient/api/g0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {p1, v4, v0}, Lcom/android/billingclient/api/g0;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    if-eq v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    const-string v7, "tag_for_child_directed_treatment"

    .line 18
    invoke-static {p1, v7, v0, v4}, Lcom/android/billingclient/api/g0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 19
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    if-eqz v0, :cond_6

    const-string v4, "test_request"

    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->f:I

    if-lt v4, v2, :cond_7

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:Z

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    const-string v7, "d_imp_hdr"

    .line 22
    invoke-static {p1, v7, v0, v4}, Lcom/android/billingclient/api/g0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->n:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->f:I

    if-lt v4, v2, :cond_8

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    const-string v4, "ppid"

    .line 25
    invoke-static {p1, v4, v0, v2}, Lcom/android/billingclient/api/g0;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v0, "long"

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v0, "time"

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "uule"

    .line 36
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/g0;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/g0;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v2, "custom_targeting"

    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->t:Ljava/util/List;

    const-string v2, "category_exclusions"

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/g0;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->u:Ljava/lang/String;

    const-string v2, "request_agent"

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/g0;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->v:Ljava/lang/String;

    const-string v2, "request_pkg"

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/g0;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->f:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_b

    move v2, v3

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    const-string v4, "is_designed_for_families"

    .line 46
    invoke-static {p1, v4, v0, v2}, Lcom/android/billingclient/api/g0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 47
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->f:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_d

    .line 48
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->y:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvc;->y:I

    if-eq v2, v6, :cond_c

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 50
    invoke-static {p1, v2, v0, v3}, Lcom/android/billingclient/api/g0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lcom/android/billingclient/api/g0;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
