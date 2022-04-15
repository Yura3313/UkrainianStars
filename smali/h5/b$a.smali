.class public Lh5/b$a;
.super Ld5/i$b;
.source "EciesAeadHkdfPublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/e;",
        "Ll5/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/h0;

    .line 2
    invoke-virtual {p1}, Ll5/h0;->x()Ll5/f0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll5/f0;->v()Ll5/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ll5/i0;->s()Ll5/m0;

    move-result-object v2

    invoke-static {v2}, Lh5/f;->a(Ll5/m0;)Lp5/v$b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ll5/h0;->z()Lm5/c;

    move-result-object v3

    invoke-virtual {v3}, Lm5/c;->n()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ll5/h0;->A()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->n()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lp5/v;->e(Lp5/v$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Lh5/g;

    .line 9
    invoke-virtual {v0}, Ll5/f0;->t()Ll5/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/d0;->s()Ll5/x0;

    move-result-object p1

    invoke-direct {v9, p1}, Lh5/g;-><init>(Ll5/x0;)V

    .line 10
    new-instance p1, Lp5/r;

    .line 11
    invoke-virtual {v1}, Ll5/i0;->v()Lm5/c;

    move-result-object v2

    invoke-virtual {v2}, Lm5/c;->n()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Ll5/i0;->u()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Lh5/f;->b(Ll5/o0;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Ll5/f0;->u()Ll5/x;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->c(Ll5/x;)Lp5/v$d;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lp5/r;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lp5/v$d;Lp5/p;)V

    return-object p1
.end method
