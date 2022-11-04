.class public final Ln5/a$a;
.super Ld5/i$b;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/s;",
        "Ll5/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/s;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Ll5/a0;

    .line 2
    invoke-virtual {p1}, Ll5/a0;->v()Ll5/b0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/b0;->w()Ll5/z;

    move-result-object v0

    invoke-virtual {v0}, Ll5/z;->r()Ll5/m0;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->a(Ll5/m0;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ll5/a0;->u()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lp5/v;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 5
    new-instance v0, Lp5/n;

    .line 6
    invoke-virtual {p1}, Ll5/a0;->v()Ll5/b0;

    move-result-object v1

    invoke-virtual {v1}, Ll5/b0;->w()Ll5/z;

    move-result-object v1

    invoke-virtual {v1}, Ll5/z;->u()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Ln5/k;->c(Ll5/o0;)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ll5/a0;->v()Ll5/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/b0;->w()Ll5/z;

    move-result-object p1

    invoke-virtual {p1}, Ll5/z;->t()Ll5/c0;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->b(Ll5/c0;)I

    invoke-direct {v0, v1}, Lp5/n;-><init>(I)V

    return-object v0
.end method
