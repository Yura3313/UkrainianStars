.class public final Lj5/b$a;
.super Ld5/i$b;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/n;",
        "Ll5/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/n;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/s0;

    .line 2
    invoke-virtual {p1}, Ll5/s0;->w()Ll5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/u0;->s()Ll5/o0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/s0;->v()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ll5/s0;->w()Ll5/u0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/u0;->t()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lp5/c0;

    new-instance v1, Lp5/b0;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lp5/b0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lp5/c0;-><init>(Lk5/c;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lp5/c0;

    new-instance v1, Lp5/b0;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lp5/b0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lp5/c0;-><init>(Lk5/c;I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lp5/c0;

    new-instance v1, Lp5/b0;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lp5/b0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lp5/c0;-><init>(Lk5/c;I)V

    :goto_0
    return-object v0
.end method
