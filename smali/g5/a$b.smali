.class public final Lg5/a$b;
.super Ld5/i$a;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/u;",
        "Ll5/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/a;


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 1

    const-class v0, Ll5/u;

    iput-object p1, p0, Lg5/a$b;->b:Lg5/a;

    invoke-direct {p0, v0}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/q0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/u;

    .line 2
    invoke-static {}, Ll5/t;->v()Ll5/t$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/u;->s()I

    move-result p1

    invoke-static {p1}, Lp5/d0;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lm5/i;->e([BII)Lm5/i;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 6
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/t;

    invoke-static {v1, p1}, Ll5/t;->s(Ll5/t;Lm5/i;)V

    .line 7
    iget-object p1, p0, Lg5/a$b;->b:Lg5/a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 10
    iget-object p1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast p1, Ll5/t;

    invoke-static {p1}, Ll5/t;->r(Ll5/t;)V

    .line 11
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/t;

    return-object p1
.end method

.method public final b(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/u;->u(Lm5/i;Lm5/p;)Ll5/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm5/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/u;

    .line 2
    invoke-virtual {p1}, Ll5/u;->s()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "invalid key size: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ll5/u;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
