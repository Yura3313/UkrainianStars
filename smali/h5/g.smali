.class public final Lh5/g;
.super Ljava/lang/Object;
.source "RegistryEciesAeadHkdfDemHelper.java"


# direct methods
.method public constructor <init>(Ll5/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll5/x0;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Le5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ll5/x0;->x()Lm5/i;

    move-result-object v0

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ll5/s;->u(Lm5/i;Lm5/p;)Ll5/s;

    .line 6
    invoke-static {p1}, Ld5/x;->e(Ll5/x0;)Lm5/q0;

    move-result-object p1

    check-cast p1, Ll5/r;
    :try_end_0
    .catch Lm5/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    sget-object v1, Le5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ll5/x0;->x()Lm5/i;

    move-result-object v0

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ll5/e;->t(Lm5/i;Lm5/p;)Ll5/e;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ld5/x;->e(Ll5/x0;)Lm5/q0;

    move-result-object p1

    check-cast p1, Ll5/d;

    .line 12
    invoke-virtual {v0}, Ll5/e;->r()Ll5/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ll5/e;->s()Ll5/t0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lm5/a0; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    .line 16
    invoke-static {v1, v0}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
