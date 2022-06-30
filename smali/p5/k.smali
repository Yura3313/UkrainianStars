.class public final Lp5/k;
.super Ljava/lang/Object;
.source "SigUtil.java"


# direct methods
.method public static a(Ln5/m0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown curve type: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static b(Ln5/c0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown ECDSA encoding: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static c(Ln5/o0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported hash type: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static d(Ln5/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln5/o0;->k:Ln5/o0;

    invoke-virtual {p0}, Ln5/z;->t()Ln5/c0;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ln5/z;->u()Ln5/o0;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ln5/z;->r()Ln5/m0;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "Invalid ECDSA parameters"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    sget-object p0, Ln5/o0;->i:Ln5/o0;

    if-eq v2, p0, :cond_7

    if-ne v2, v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    sget-object p0, Ln5/o0;->j:Ln5/o0;

    if-ne v2, p0, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 12
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ln5/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ln5/i1;->s()Ln5/o0;

    move-result-object p0

    invoke-static {p0}, Lp5/k;->c(Ln5/o0;)I

    return-void
.end method

.method public static f(Ln5/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/m1;->u()Ln5/o0;

    move-result-object v0

    invoke-static {v0}, Lp5/k;->c(Ln5/o0;)I

    .line 2
    invoke-virtual {p0}, Ln5/m1;->u()Ln5/o0;

    move-result-object v0

    invoke-virtual {p0}, Ln5/m1;->s()Ln5/o0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ln5/m1;->t()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "salt length is negative"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "MGF1 hash is different from signature hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
