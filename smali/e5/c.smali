.class public final Le5/c;
.super Ld5/i;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Le5/c$a;

    invoke-direct {v2}, Le5/c$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()Ld5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/e;",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Le5/c$b;

    invoke-direct {v0, p0}, Le5/c$b;-><init>(Le5/c;)V

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

    invoke-static {p1, v0}, Ll5/d;->y(Lm5/i;Lm5/p;)Ll5/d;

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
    check-cast p1, Ll5/d;

    .line 2
    invoke-virtual {p1}, Ll5/d;->w()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 3
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    invoke-virtual {p1}, Ll5/d;->u()Ll5/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/d;->h(Ll5/i;)V

    .line 4
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    invoke-virtual {p1}, Ll5/d;->v()Ll5/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/b;->h(Ll5/s0;)V

    return-void
.end method
