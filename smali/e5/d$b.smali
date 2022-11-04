.class public final Le5/d$b;
.super Ld5/i$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/d;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/j;",
        "Ll5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/d;


# direct methods
.method public constructor <init>(Le5/d;)V
    .locals 1

    const-class v0, Ll5/j;

    iput-object p1, p0, Le5/d$b;->b:Le5/d;

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
    check-cast p1, Ll5/j;

    .line 2
    invoke-static {}, Ll5/i;->y()Ll5/i$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/j;->t()Ll5/k;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 5
    iget-object v2, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/i;

    invoke-static {v2, v1}, Ll5/i;->s(Ll5/i;Ll5/k;)V

    .line 6
    invoke-virtual {p1}, Ll5/j;->s()I

    move-result p1

    invoke-static {p1}, Lp5/d0;->a(I)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lm5/i;->e([BII)Lm5/i;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 9
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/i;

    invoke-static {v1, p1}, Ll5/i;->t(Ll5/i;Lm5/i;)V

    .line 10
    iget-object p1, p0, Le5/d$b;->b:Le5/d;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 13
    iget-object p1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast p1, Ll5/i;

    invoke-static {p1}, Ll5/i;->r(Ll5/i;)V

    .line 14
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/i;

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

    invoke-static {p1, v0}, Ll5/j;->u(Lm5/i;Lm5/p;)Ll5/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm5/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/j;

    .line 2
    invoke-virtual {p1}, Ll5/j;->s()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->a(I)V

    .line 3
    iget-object v0, p0, Le5/d$b;->b:Le5/d;

    invoke-virtual {p1}, Ll5/j;->t()Ll5/k;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Le5/d;->i(Ll5/k;)V

    return-void
.end method
