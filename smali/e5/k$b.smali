.class public final Le5/k$b;
.super Ld5/i$a;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/k;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/q1;",
        "Ll5/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/k;


# direct methods
.method public constructor <init>(Le5/k;)V
    .locals 1

    const-class v0, Ll5/q1;

    iput-object p1, p0, Le5/k$b;->b:Le5/k;

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
    check-cast p1, Ll5/q1;

    .line 2
    invoke-static {}, Ll5/p1;->v()Ll5/p1$a;

    move-result-object p1

    iget-object v0, p0, Le5/k$b;->b:Le5/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lm5/x$a;->e()V

    .line 5
    iget-object v0, p1, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/p1;

    invoke-static {v0}, Ll5/p1;->r(Ll5/p1;)V

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lp5/d0;->a(I)[B

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lm5/i;->e([BII)Lm5/i;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lm5/x$a;->e()V

    .line 9
    iget-object v1, p1, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/p1;

    invoke-static {v1, v0}, Ll5/p1;->s(Ll5/p1;Lm5/i;)V

    .line 10
    invoke-virtual {p1}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/p1;

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
    invoke-static {p1, v0}, Ll5/q1;->r(Lm5/i;Lm5/p;)Ll5/q1;

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

    check-cast p1, Ll5/q1;

    return-void
.end method
