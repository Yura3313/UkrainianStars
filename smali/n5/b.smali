.class public final Ln5/b;
.super Ld5/i;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/b0;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Ln5/b$a;

    invoke-direct {v2}, Ln5/b$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public final d()Ll5/v0$b;
    .locals 1

    sget-object v0, Ll5/v0$b;->j:Ll5/v0$b;

    return-object v0
.end method

.method public final e(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/b0;->B(Lm5/i;Lm5/p;)Ll5/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm5/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/b0;

    .line 2
    invoke-virtual {p1}, Ll5/b0;->x()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ll5/b0;->w()Ll5/z;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->d(Ll5/z;)V

    return-void
.end method
