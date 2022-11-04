.class public final Lh5/b$a;
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
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/e;

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
    check-cast p1, Ll5/h0;

    .line 2
    invoke-virtual {p1}, Ll5/h0;->w()Ll5/f0;

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
    invoke-virtual {p1}, Ll5/h0;->y()Lm5/i;

    move-result-object v3

    invoke-virtual {v3}, Lm5/i;->l()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ll5/h0;->z()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->l()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lp5/v;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    .line 8
    new-instance v2, Lh5/g;

    .line 9
    invoke-virtual {v0}, Ll5/f0;->s()Ll5/d0;

    move-result-object v3

    invoke-virtual {v3}, Ll5/d0;->r()Ll5/x0;

    move-result-object v3

    invoke-direct {v2, v3}, Lh5/g;-><init>(Ll5/x0;)V

    .line 10
    new-instance v2, Lp5/q;

    .line 11
    invoke-virtual {v1}, Ll5/i0;->u()Lm5/i;

    move-result-object v3

    invoke-virtual {v3}, Lm5/i;->l()[B

    .line 12
    invoke-virtual {v1}, Ll5/i0;->t()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Lh5/f;->b(Ll5/o0;)Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ll5/f0;->t()Ll5/x;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->c(Ll5/x;)I

    invoke-direct {v2, p1}, Lp5/q;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    return-object v2
.end method
