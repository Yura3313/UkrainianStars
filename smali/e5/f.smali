.class public final Le5/f;
.super Ld5/i;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Le5/f$a;

    invoke-direct {v2}, Le5/f$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final c()Ld5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/s;",
            "Ll5/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Le5/f$b;

    invoke-direct {v0, p0}, Le5/f$b;-><init>(Le5/f;)V

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

    invoke-static {p1, v0}, Ll5/r;->w(Lm5/i;Lm5/p;)Ll5/r;

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
    check-cast p1, Ll5/r;

    .line 2
    invoke-virtual {p1}, Ll5/r;->u()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ll5/r;->t()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->size()I

    move-result p1

    invoke-static {p1}, Lp5/j0;->a(I)V

    return-void
.end method
