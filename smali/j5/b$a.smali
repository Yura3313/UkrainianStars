.class public final Lj5/b$a;
.super Lf5/i$b;
.source "EciesAeadHkdfPublicKeyManager.java"


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
        "Lf5/i$b<",
        "Lf5/e;",
        "Ln5/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/e;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Ln5/h0;

    .line 2
    invoke-virtual {p1}, Ln5/h0;->w()Ln5/f0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln5/f0;->u()Ln5/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ln5/i0;->r()Ln5/m0;

    move-result-object v2

    invoke-static {v2}, Lj5/f;->a(Ln5/m0;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ln5/h0;->y()Lo5/d;

    move-result-object v3

    invoke-virtual {v3}, Lo5/d;->n()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ln5/h0;->z()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->n()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lr5/v;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    .line 8
    new-instance v2, Lj5/g;

    .line 9
    invoke-virtual {v0}, Ln5/f0;->s()Ln5/d0;

    move-result-object v3

    invoke-virtual {v3}, Ln5/d0;->r()Ln5/x0;

    move-result-object v3

    invoke-direct {v2, v3}, Lj5/g;-><init>(Ln5/x0;)V

    .line 10
    new-instance v2, Lr5/q;

    .line 11
    invoke-virtual {v1}, Ln5/i0;->u()Lo5/d;

    move-result-object v3

    invoke-virtual {v3}, Lo5/d;->n()[B

    .line 12
    invoke-virtual {v1}, Ln5/i0;->t()Ln5/o0;

    move-result-object v1

    invoke-static {v1}, Lj5/f;->b(Ln5/o0;)Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ln5/f0;->t()Ln5/x;

    move-result-object v0

    invoke-static {v0}, Lj5/f;->c(Ln5/x;)I

    invoke-direct {v2, p1}, Lr5/q;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    return-object v2
.end method
