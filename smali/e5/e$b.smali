.class public final Le5/e$b;
.super Ld5/i$a;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/e;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/m;",
        "Ll5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;)V
    .locals 1

    const-class v0, Ll5/m;

    iput-object p1, p0, Le5/e$b;->b:Le5/e;

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
    check-cast p1, Ll5/m;

    .line 2
    invoke-static {}, Ll5/l;->x()Ll5/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/m;->r()I

    move-result v1

    invoke-static {v1}, Lp5/d0;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lm5/i;->e([BII)Lm5/i;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 6
    iget-object v2, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/l;

    invoke-static {v2, v1}, Ll5/l;->t(Ll5/l;Lm5/i;)V

    .line 7
    invoke-virtual {p1}, Ll5/m;->s()Ll5/n;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 9
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/l;

    invoke-static {v1, p1}, Ll5/l;->s(Ll5/l;Ll5/n;)V

    .line 10
    iget-object p1, p0, Le5/e$b;->b:Le5/e;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 13
    iget-object p1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast p1, Ll5/l;

    invoke-static {p1}, Ll5/l;->r(Ll5/l;)V

    .line 14
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/l;

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

    invoke-static {p1, v0}, Ll5/m;->t(Lm5/i;Lm5/p;)Ll5/m;

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
    check-cast p1, Ll5/m;

    .line 2
    invoke-virtual {p1}, Ll5/m;->r()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->a(I)V

    .line 3
    invoke-virtual {p1}, Ll5/m;->s()Ll5/n;

    move-result-object v0

    invoke-virtual {v0}, Ll5/n;->s()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ll5/m;->s()Ll5/n;

    move-result-object p1

    invoke-virtual {p1}, Ll5/n;->s()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
