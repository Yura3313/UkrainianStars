.class public final Lj1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lj1/n;)Z
    .locals 3

    :try_start_0
    const-string v0, "Launching an intent: "

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 3
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->c:Lk3/bb;

    .line 4
    invoke-static {p0, p1}, Lk3/bb;->d(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lj1/n;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzd;Lj1/n;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lk3/o;->a(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v1, p2}, Lj1/b;->a(Landroid/content/Context;Landroid/content/Intent;Lj1/n;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "/"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v5, v2

    if-ge v5, v4, :cond_6

    .line 15
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return v0

    .line 16
    :cond_6
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_8
    sget-object p1, Lk3/o;->a2:Lk3/e;

    .line 22
    sget-object v0, Lk3/o51;->j:Lk3/o51;

    iget-object v0, v0, Lk3/o51;->f:Lk3/l;

    .line 23
    invoke-virtual {v0, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 26
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 27
    :cond_9
    sget-object p1, Lk3/o;->Z1:Lk3/e;

    .line 28
    sget-object v0, Lk3/o51;->j:Lk3/o51;

    iget-object v0, v0, Lk3/o51;->f:Lk3/l;

    .line 29
    invoke-virtual {v0, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    sget-object p1, Li1/p;->B:Li1/p;

    iget-object p1, p1, Li1/p;->c:Lk3/bb;

    .line 32
    invoke-static {p0, v1}, Lk3/bb;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :cond_a
    :goto_1
    invoke-static {p0, v1, p2}, Lj1/b;->a(Landroid/content/Context;Landroid/content/Intent;Lj1/n;)Z

    move-result p0

    return p0
.end method
