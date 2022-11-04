.class public final Le5/f$b;
.super Ld5/i$a;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/f;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/s;",
        "Ll5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/f;


# direct methods
.method public constructor <init>(Le5/f;)V
    .locals 1

    const-class v0, Ll5/s;

    iput-object p1, p0, Le5/f$b;->b:Le5/f;

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
    check-cast p1, Ll5/s;

    .line 2
    invoke-static {}, Ll5/r;->v()Ll5/r$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/s;->s()I

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

    check-cast v1, Ll5/r;

    invoke-static {v1, p1}, Ll5/r;->s(Ll5/r;Lm5/i;)V

    .line 7
    iget-object p1, p0, Le5/f$b;->b:Le5/f;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 10
    iget-object p1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast p1, Ll5/r;

    invoke-static {p1}, Ll5/r;->r(Ll5/r;)V

    .line 11
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/r;

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

    invoke-static {p1, v0}, Ll5/s;->u(Lm5/i;Lm5/p;)Ll5/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/s;

    .line 2
    invoke-virtual {p1}, Ll5/s;->s()I

    move-result p1

    invoke-static {p1}, Lp5/j0;->a(I)V

    return-void
.end method
