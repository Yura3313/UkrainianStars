.class public final Lj5/b$b;
.super Ld5/i$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/t0;",
        "Ll5/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj5/b;


# direct methods
.method public constructor <init>(Lj5/b;)V
    .locals 1

    const-class v0, Ll5/t0;

    iput-object p1, p0, Lj5/b$b;->b:Lj5/b;

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
    check-cast p1, Ll5/t0;

    .line 2
    invoke-static {}, Ll5/s0;->y()Ll5/s0$a;

    move-result-object v0

    iget-object v1, p0, Lj5/b$b;->b:Lj5/b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 5
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/s0;

    invoke-static {v1}, Ll5/s0;->r(Ll5/s0;)V

    .line 6
    invoke-virtual {p1}, Ll5/t0;->t()Ll5/u0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 8
    iget-object v2, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/s0;

    invoke-static {v2, v1}, Ll5/s0;->s(Ll5/s0;Ll5/u0;)V

    .line 9
    invoke-virtual {p1}, Ll5/t0;->s()I

    move-result p1

    invoke-static {p1}, Lp5/d0;->a(I)[B

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lm5/i;->e([BII)Lm5/i;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 12
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/s0;

    invoke-static {v1, p1}, Ll5/s0;->t(Ll5/s0;Lm5/i;)V

    .line 13
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/s0;

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

    invoke-static {p1, v0}, Ll5/t0;->u(Lm5/i;Lm5/p;)Ll5/t0;

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
    check-cast p1, Ll5/t0;

    .line 2
    invoke-virtual {p1}, Ll5/t0;->s()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll5/t0;->t()Ll5/u0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj5/b;->i(Ll5/u0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
