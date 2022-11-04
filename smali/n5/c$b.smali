.class public final Ln5/c$b;
.super Ld5/i$a;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/c;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/j0;",
        "Ll5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln5/c;


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 1

    const-class v0, Ll5/j0;

    iput-object p1, p0, Ln5/c$b;->b:Ln5/c;

    invoke-direct {p0, v0}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/q0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/j0;

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lp5/d0;->a(I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp5/r;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Lp5/r;->e([B)[B

    move-result-object v1

    .line 4
    invoke-static {}, Ll5/l0;->w()Ll5/l0$a;

    move-result-object v2

    iget-object v3, p0, Ln5/c$b;->b:Ln5/c;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 7
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/l0;

    invoke-static {v3}, Ll5/l0;->r(Ll5/l0;)V

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lm5/i;->d([B)Lm5/i;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 11
    iget-object v1, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/l0;

    invoke-static {v1, p1}, Ll5/l0;->s(Ll5/l0;Lm5/i;)V

    .line 12
    invoke-virtual {v2}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/l0;

    .line 13
    invoke-static {}, Ll5/k0;->x()Ll5/k0$a;

    move-result-object v1

    iget-object v2, p0, Ln5/c$b;->b:Ln5/c;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 16
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/k0;

    invoke-static {v2}, Ll5/k0;->r(Ll5/k0;)V

    .line 17
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 20
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/k0;

    invoke-static {v2, v0}, Ll5/k0;->s(Ll5/k0;Lm5/i;)V

    .line 21
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 22
    iget-object v0, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/k0;

    invoke-static {v0, p1}, Ll5/k0;->t(Ll5/k0;Ll5/l0;)V

    .line 23
    invoke-virtual {v1}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/k0;

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

    invoke-static {p1, v0}, Ll5/j0;->r(Lm5/i;Lm5/p;)Ll5/j0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lm5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ll5/j0;

    return-void
.end method
