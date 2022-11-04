.class public final Lh5/a$a;
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
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/d;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

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
    invoke-virtual {p1}, Ll5/g0;->u()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->l()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lp5/v;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 7
    new-instance p1, Lh5/g;

    .line 8
    invoke-virtual {v0}, Ll5/f0;->s()Ll5/d0;

    move-result-object v2

    invoke-virtual {v2}, Ll5/d0;->r()Ll5/x0;

    move-result-object v2

    invoke-direct {p1, v2}, Lh5/g;-><init>(Ll5/x0;)V

    .line 9
    new-instance p1, Lp5/p;

    .line 10
    invoke-virtual {v1}, Ll5/i0;->u()Lm5/i;

    move-result-object v2

    invoke-virtual {v2}, Lm5/i;->l()[B

    .line 11
    invoke-virtual {v1}, Ll5/i0;->t()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Lh5/f;->b(Ll5/o0;)Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ll5/f0;->t()Ll5/x;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->c(Ll5/x;)I

    invoke-direct {p1}, Lp5/p;-><init>()V

    return-object p1
.end method
