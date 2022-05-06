.class public Lh5/a$a;
.super Ld5/i$b;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/d;",
        "Ll5/g0;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/g0;

    .line 2
    invoke-virtual {p1}, Ll5/g0;->v()Ll5/h0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/h0;->w()Ll5/f0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll5/f0;->u()Ll5/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ll5/i0;->r()Ll5/m0;

    move-result-object v2

    invoke-static {v2}, Lh5/f;->a(Ll5/m0;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ll5/g0;->u()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->m()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lp5/x;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 7
    new-instance v8, Lh5/g;

    .line 8
    invoke-virtual {v0}, Ll5/f0;->s()Ll5/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/d0;->r()Ll5/x0;

    move-result-object p1

    invoke-direct {v8, p1}, Lh5/g;-><init>(Ll5/x0;)V

    .line 9
    new-instance p1, Lp5/r;

    .line 10
    invoke-virtual {v1}, Ll5/i0;->u()Lm5/c;

    move-result-object v2

    invoke-virtual {v2}, Lm5/c;->m()[B

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Ll5/i0;->t()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Lh5/f;->b(Ll5/o0;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ll5/f0;->t()Ll5/x;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->c(Ll5/x;)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lp5/r;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILp5/q;)V

    return-object p1
.end method
