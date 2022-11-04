.class public final Le5/c$b;
.super Ld5/i$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/e;",
        "Ll5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;)V
    .locals 1

    const-class v0, Ll5/e;

    iput-object p1, p0, Le5/c$b;->b:Le5/c;

    invoke-direct {p0, v0}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/q0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/e;

    .line 2
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Ll5/e;->r()Ll5/j;

    move-result-object v1

    .line 4
    invoke-static {}, Ll5/i;->y()Ll5/i$a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ll5/j;->t()Ll5/k;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 7
    iget-object v4, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v4, Ll5/i;

    invoke-static {v4, v3}, Ll5/i;->s(Ll5/i;Ll5/k;)V

    .line 8
    invoke-virtual {v1}, Ll5/j;->s()I

    move-result v1

    invoke-static {v1}, Lp5/d0;->a(I)[B

    move-result-object v1

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lm5/i;->e([BII)Lm5/i;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 11
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/i;

    invoke-static {v3, v1}, Ll5/i;->t(Ll5/i;Lm5/i;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 14
    iget-object v0, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/i;

    invoke-static {v0}, Ll5/i;->r(Ll5/i;)V

    .line 15
    invoke-virtual {v2}, Lm5/x$a;->c()Lm5/x;

    move-result-object v0

    check-cast v0, Ll5/i;

    .line 16
    new-instance v1, Lj5/b;

    invoke-direct {v1}, Lj5/b;-><init>()V

    invoke-virtual {p1}, Ll5/e;->s()Ll5/t0;

    move-result-object p1

    .line 17
    invoke-static {}, Ll5/s0;->y()Ll5/s0$a;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 20
    iget-object v1, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/s0;

    invoke-static {v1}, Ll5/s0;->r(Ll5/s0;)V

    .line 21
    invoke-virtual {p1}, Ll5/t0;->t()Ll5/u0;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 23
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/s0;

    invoke-static {v3, v1}, Ll5/s0;->s(Ll5/s0;Ll5/u0;)V

    .line 24
    invoke-virtual {p1}, Ll5/t0;->s()I

    move-result p1

    invoke-static {p1}, Lp5/d0;->a(I)[B

    move-result-object p1

    .line 25
    array-length v1, p1

    invoke-static {p1, v4, v1}, Lm5/i;->e([BII)Lm5/i;

    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 27
    iget-object v1, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/s0;

    invoke-static {v1, p1}, Ll5/s0;->t(Ll5/s0;Lm5/i;)V

    .line 28
    invoke-virtual {v2}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/s0;

    .line 29
    invoke-static {}, Ll5/d;->x()Ll5/d$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 31
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/d;

    invoke-static {v2, v0}, Ll5/d;->s(Ll5/d;Ll5/i;)V

    .line 32
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 33
    iget-object v0, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/d;

    invoke-static {v0, p1}, Ll5/d;->t(Ll5/d;Ll5/s0;)V

    .line 34
    iget-object p1, p0, Le5/c$b;->b:Le5/c;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 37
    iget-object p1, v1, Lm5/x$a;->g:Lm5/x;

    check-cast p1, Ll5/d;

    invoke-static {p1}, Ll5/d;->r(Ll5/d;)V

    .line 38
    invoke-virtual {v1}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/d;

    return-object p1
.end method

.method public final b(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ll5/e;->t(Lm5/i;Lm5/p;)Ll5/e;

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
    check-cast p1, Ll5/e;

    .line 2
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    invoke-virtual {v0}, Le5/d;->c()Ld5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ll5/e;->r()Ll5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/i$a;->c(Lm5/q0;)V

    .line 3
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    invoke-virtual {v0}, Lj5/b;->c()Ld5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ll5/e;->s()Ll5/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/i$a;->c(Lm5/q0;)V

    .line 4
    invoke-virtual {p1}, Ll5/e;->r()Ll5/j;

    move-result-object p1

    invoke-virtual {p1}, Ll5/j;->s()I

    move-result p1

    invoke-static {p1}, Lp5/j0;->a(I)V

    return-void
.end method
