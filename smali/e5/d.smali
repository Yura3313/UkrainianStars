.class public final Le5/d;
.super Ld5/i;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Le5/d$a;

    invoke-direct {v2}, Le5/d$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final c()Ld5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/j;",
            "Ll5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Le5/d$b;

    invoke-direct {v0, p0}, Le5/d$b;-><init>(Le5/d;)V

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

    invoke-static {p1, v0}, Ll5/i;->z(Lm5/i;Lm5/p;)Ll5/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lm5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ll5/i;

    invoke-virtual {p0, p1}, Le5/d;->h(Ll5/i;)V

    return-void
.end method

.method public final h(Ll5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll5/i;->x()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 2
    invoke-virtual {p1}, Ll5/i;->v()Lm5/i;

    move-result-object v0

    invoke-virtual {v0}, Lm5/i;->size()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->a(I)V

    .line 3
    invoke-virtual {p1}, Ll5/i;->w()Ll5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/d;->i(Ll5/k;)V

    return-void
.end method

.method public final i(Ll5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll5/k;->s()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ll5/k;->s()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
