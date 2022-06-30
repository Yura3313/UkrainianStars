.class public final Lj5/a$a;
.super Lf5/i$b;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/d;",
        "Ln5/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/d;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/g0;

    .line 2
    invoke-virtual {p1}, Ln5/g0;->v()Ln5/h0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/h0;->w()Ln5/f0;

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
    invoke-virtual {p1}, Ln5/g0;->u()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->n()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lr5/v;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 7
    new-instance p1, Lj5/g;

    .line 8
    invoke-virtual {v0}, Ln5/f0;->s()Ln5/d0;

    move-result-object v2

    invoke-virtual {v2}, Ln5/d0;->r()Ln5/x0;

    move-result-object v2

    invoke-direct {p1, v2}, Lj5/g;-><init>(Ln5/x0;)V

    .line 9
    new-instance p1, Lr5/p;

    .line 10
    invoke-virtual {v1}, Ln5/i0;->u()Lo5/d;

    move-result-object v2

    invoke-virtual {v2}, Lo5/d;->n()[B

    .line 11
    invoke-virtual {v1}, Ln5/i0;->t()Ln5/o0;

    move-result-object v1

    invoke-static {v1}, Lj5/f;->b(Ln5/o0;)Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ln5/f0;->t()Ln5/x;

    move-result-object v0

    invoke-static {v0}, Lj5/f;->c(Ln5/x;)I

    invoke-direct {p1}, Lr5/p;-><init>()V

    return-object p1
.end method
