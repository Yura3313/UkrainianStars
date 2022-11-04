.class public final Lg5/a;
.super Ld5/i;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Lg5/a$a;

    invoke-direct {v2}, Lg5/a$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final c()Ld5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/u;",
            "Ll5/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg5/a$b;

    invoke-direct {v0, p0}, Lg5/a$b;-><init>(Lg5/a;)V

    return-object v0
.end method

.method public final d()Ll5/v0$b;
    .locals 1

    sget-object v0, Ll5/v0$b;->h:Ll5/v0$b;

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

    invoke-static {p1, v0}, Ll5/t;->w(Lm5/i;Lm5/p;)Ll5/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm5/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/t;

    .line 2
    invoke-virtual {p1}, Ll5/t;->u()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ll5/t;->t()Lm5/i;

    move-result-object v0

    invoke-virtual {v0}, Lm5/i;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "invalid key size: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ll5/t;->t()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
