.class public final Lp5/b$a;
.super Lf5/i$b;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/t;",
        "Ln5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/t;

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
    check-cast p1, Ln5/b0;

    .line 2
    invoke-virtual {p1}, Ln5/b0;->w()Ln5/z;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z;->r()Ln5/m0;

    move-result-object v0

    invoke-static {v0}, Lp5/k;->a(Ln5/m0;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ln5/b0;->y()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ln5/b0;->z()Lo5/d;

    move-result-object v2

    invoke-virtual {v2}, Lo5/d;->n()[B

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lr5/v;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 6
    new-instance v1, Lr5/o;

    .line 7
    invoke-virtual {p1}, Ln5/b0;->w()Ln5/z;

    move-result-object v2

    invoke-virtual {v2}, Ln5/z;->u()Ln5/o0;

    move-result-object v2

    invoke-static {v2}, Lp5/k;->c(Ln5/o0;)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ln5/b0;->w()Ln5/z;

    move-result-object p1

    invoke-virtual {p1}, Ln5/z;->t()Ln5/c0;

    move-result-object p1

    invoke-static {p1}, Lp5/k;->b(Ln5/c0;)I

    invoke-direct {v1, v0, v2}, Lr5/o;-><init>(Ljava/security/interfaces/ECPublicKey;I)V

    return-object v1
.end method
