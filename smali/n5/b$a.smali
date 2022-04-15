.class public Ln5/b$a;
.super Ld5/i$b;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/u;",
        "Ll5/b0;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/b0;

    .line 2
    invoke-virtual {p1}, Ll5/b0;->x()Ll5/z;

    move-result-object v0

    invoke-virtual {v0}, Ll5/z;->s()Ll5/m0;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->a(Ll5/m0;)Lp5/v$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/b0;->z()Lm5/c;

    move-result-object v1

    invoke-virtual {v1}, Lm5/c;->n()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ll5/b0;->A()Lm5/c;

    move-result-object v2

    invoke-virtual {v2}, Lm5/c;->n()[B

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lp5/v;->e(Lp5/v$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 6
    new-instance v1, Lp5/o;

    .line 7
    invoke-virtual {p1}, Ll5/b0;->x()Ll5/z;

    move-result-object v2

    invoke-virtual {v2}, Ll5/z;->v()Ll5/o0;

    move-result-object v2

    invoke-static {v2}, Ln5/k;->c(Ll5/o0;)Lp5/z;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ll5/b0;->x()Ll5/z;

    move-result-object p1

    invoke-virtual {p1}, Ll5/z;->u()Ll5/c0;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->b(Ll5/c0;)Lp5/v$c;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lp5/o;-><init>(Ljava/security/interfaces/ECPublicKey;Lp5/z;Lp5/v$c;)V

    return-object v1
.end method
