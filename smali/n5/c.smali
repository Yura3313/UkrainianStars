.class public final Ln5/c;
.super Ld5/r;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/r<",
        "Ll5/k0;",
        "Ll5/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/k0;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Ln5/c$a;

    invoke-direct {v2}, Ln5/c$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/r;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public final c()Ld5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/j0;",
            "Ll5/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln5/c$b;

    invoke-direct {v0, p0}, Ln5/c$b;-><init>(Ln5/c;)V

    return-object v0
.end method

.method public final d()Ll5/v0$b;
    .locals 1

    sget-object v0, Ll5/v0$b;->i:Ll5/v0$b;

    return-object v0
.end method

.method public final e(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/k0;->y(Lm5/i;Lm5/p;)Ll5/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm5/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/k0;

    .line 2
    invoke-virtual {p1}, Ll5/k0;->w()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 3
    new-instance v0, Ln5/d;

    invoke-direct {v0}, Ln5/d;-><init>()V

    invoke-virtual {p1}, Ll5/k0;->v()Ll5/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/d;->h(Ll5/l0;)V

    .line 4
    invoke-virtual {p1}, Ll5/k0;->u()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
