.class public final Lk5/a$c;
.super Ld5/i$a;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/q0;",
        "Ll5/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;)V
    .locals 1

    const-class v0, Ll5/q0;

    iput-object p1, p0, Lk5/a$c;->b:Lk5/a;

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
    check-cast p1, Ll5/q0;

    .line 2
    invoke-static {}, Ll5/p0;->x()Ll5/p0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/q0;->r()I

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

    check-cast v2, Ll5/p0;

    invoke-static {v2, v1}, Ll5/p0;->t(Ll5/p0;Lm5/i;)V

    .line 7
    iget-object v1, p0, Lk5/a$c;->b:Lk5/a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 10
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/p0;

    invoke-static {v1}, Ll5/p0;->r(Ll5/p0;)V

    .line 11
    invoke-virtual {p1}, Ll5/q0;->s()Ll5/r0;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 13
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/p0;

    invoke-static {v1, p1}, Ll5/p0;->s(Ll5/p0;Ll5/r0;)V

    .line 14
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/p0;

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

    invoke-static {p1, v0}, Ll5/q0;->t(Lm5/i;Lm5/p;)Ll5/q0;

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
    check-cast p1, Ll5/q0;

    .line 2
    invoke-virtual {p1}, Ll5/q0;->r()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll5/q0;->s()Ll5/r0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk5/a;->i(Ll5/r0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method