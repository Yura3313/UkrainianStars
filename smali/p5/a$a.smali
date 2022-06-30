.class public final Lp5/a$a;
.super Lf5/i$b;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/s;",
        "Ln5/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/s;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/a0;

    .line 2
    invoke-virtual {p1}, Ln5/a0;->v()Ln5/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/b0;->w()Ln5/z;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z;->r()Ln5/m0;

    move-result-object v0

    invoke-static {v0}, Lp5/k;->a(Ln5/m0;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ln5/a0;->u()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lr5/v;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 5
    new-instance v0, Lr5/n;

    .line 6
    invoke-virtual {p1}, Ln5/a0;->v()Ln5/b0;

    move-result-object v1

    invoke-virtual {v1}, Ln5/b0;->w()Ln5/z;

    move-result-object v1

    invoke-virtual {v1}, Ln5/z;->u()Ln5/o0;

    move-result-object v1

    invoke-static {v1}, Lp5/k;->c(Ln5/o0;)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ln5/a0;->v()Ln5/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/b0;->w()Ln5/z;

    move-result-object p1

    invoke-virtual {p1}, Ln5/z;->t()Ln5/c0;

    move-result-object p1

    invoke-static {p1}, Lp5/k;->b(Ln5/c0;)I

    invoke-direct {v0, v1}, Lr5/n;-><init>(I)V

    return-object v0
.end method
