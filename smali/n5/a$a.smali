.class public Ln5/a$a;
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
        "Ld5/t;",
        "Ll5/a0;",
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
    invoke-virtual {p1}, Ll5/a0;->u()Lm5/c;

    move-result-object v1

    invoke-virtual {v1}, Lm5/c;->m()[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lp5/x;->d(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 5
    new-instance v1, Lp5/o;

    .line 6
    invoke-virtual {p1}, Ll5/a0;->v()Ll5/b0;

    move-result-object v2

    invoke-virtual {v2}, Ll5/b0;->w()Ll5/z;

    move-result-object v2

    invoke-virtual {v2}, Ll5/z;->u()Ll5/o0;

    move-result-object v2

    invoke-static {v2}, Ln5/k;->c(Ll5/o0;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ll5/a0;->v()Ll5/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/b0;->w()Ll5/z;

    move-result-object p1

    invoke-virtual {p1}, Ll5/z;->t()Ll5/c0;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->b(Ll5/c0;)I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lp5/o;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    return-object v1
.end method
