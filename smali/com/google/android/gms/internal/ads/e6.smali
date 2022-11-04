.class public final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static a:Lj3/aq0;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/d6;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->a:Lj3/aq0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lj3/n;->k1:Lj3/i;

    .line 3
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "TkuK+8ZKbIcxeUe4msY7eeifKf/tICuqqRvwzwQUhsKM0HemvJhBrPQYp0qpvgcE"

    const-string v4, "eNJuSXkridnHpFkTgNBQFH0ivDH801goaJfT5bONEac="

    .line 7
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/d6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 9
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lj3/ir0;->e(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w1;->a([B)Lcom/google/android/gms/internal/ads/u1;

    move-result-object p0

    .line 11
    sget-object v0, Lj3/hr0;->a:Lcom/google/android/gms/internal/ads/l5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l5;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y4;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z1;->k(Ljava/lang/String;)Lj3/xp0;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Lj3/xp0;->a()Lj3/kq0;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z1;->f(Lj3/kq0;)V

    .line 26
    invoke-interface {v4}, Lj3/xp0;->d()Lj3/cq0;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y4;->y()Z

    move-result v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/z1;->d(Lj3/cq0;Z)V

    goto/16 :goto_2

    .line 28
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_a
    invoke-static {p0}, Lj3/ir0;->b(Lcom/google/android/gms/internal/ads/u1;)Lj3/aq0;

    move-result-object p0

    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/e6;->a:Lj3/aq0;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_b

    return v1

    :catch_0
    :cond_b
    return v3
.end method
