.class public final synthetic Lk3/ub0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zc0;


# instance fields
.field public final a:Lk3/rb0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk3/rb0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ub0;->a:Lk3/rb0;

    iput-object p2, p0, Lk3/ub0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lk3/ub0;->a:Lk3/rb0;

    iget-object v1, p0, Lk3/ub0;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "native_version"

    const/4 v3, 0x3

    .line 1
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "native_templates"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->h:Ljava/util/ArrayList;

    const-string v2, "native_custom_templates"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    sget-object v1, Lk3/q;->B1:Lk3/g;

    .line 5
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "landscape"

    const-string v4, "portrait"

    const-string v5, "any"

    const-string v6, "unknown"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->f:I

    if-le v1, v3, :cond_4

    const-string v1, "enable_native_media_orientation"

    .line 8
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->m:I

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v9, 0x4

    if-eq v1, v9, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v1, "square"

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 11
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "native_media_orientation"

    .line 12
    invoke-virtual {p1, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->h:I

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_7

    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v5

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "native_image_orientation"

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_8
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->i:Z

    const-string v2, "native_multiple_images"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->l:Z

    const-string v2, "use_custom_mute"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, v0, Lk3/rb0;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :cond_9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    :goto_2
    iget-object v2, v0, Lk3/rb0;->d:Lk3/ua;

    invoke-interface {v2}, Lk3/ua;->o()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 22
    iget-object v2, v0, Lk3/rb0;->d:Lk3/ua;

    invoke-interface {v2}, Lk3/ua;->b()V

    .line 23
    iget-object v2, v0, Lk3/rb0;->d:Lk3/ua;

    invoke-interface {v2, v1}, Lk3/ua;->c(I)V

    .line 24
    :cond_a
    iget-object v1, v0, Lk3/rb0;->d:Lk3/ua;

    invoke-interface {v1}, Lk3/ua;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v2, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v2, v2, Lk3/ug0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 27
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "native_advanced_settings"

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget v1, v1, Lk3/ug0;->k:I

    if-le v1, v8, :cond_d

    const-string v2, "max_num_ads"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_d
    iget-object v1, v0, Lk3/rb0;->b:Lk3/ug0;

    iget-object v1, v1, Lk3/ug0;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_12

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 33
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzair;->f:I

    if-lt v2, v7, :cond_e

    .line 34
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzair;->i:I

    if-eq v1, v7, :cond_10

    if-eq v1, v3, :cond_f

    goto :goto_4

    .line 35
    :cond_e
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzair;->g:I

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "p"

    goto :goto_5

    :cond_10
    :goto_4
    const-string v1, "l"

    :goto_5
    const-string v2, "ia_var"

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzair;->h:Ljava/lang/String;

    const-string v2, "ad_tag"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "instr"

    .line 38
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_12
    iget-object v0, v0, Lk3/rb0;->b:Lk3/ug0;

    invoke-virtual {v0}, Lk3/ug0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "has_delayed_banner_listener"

    .line 40
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method
