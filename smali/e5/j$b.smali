.class public final Le5/j$b;
.super Ld5/i$a;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/j;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/e1;",
        "Ll5/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/j;


# direct methods
.method public constructor <init>(Le5/j;)V
    .locals 1

    const-class v0, Ll5/e1;

    iput-object p1, p0, Le5/j$b;->b:Le5/j;

    invoke-direct {p0, v0}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/q0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/e1;

    .line 2
    invoke-static {}, Ll5/d1;->v()Ll5/d1$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 4
    iget-object v1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/d1;

    invoke-static {v1, p1}, Ll5/d1;->s(Ll5/d1;Ll5/e1;)V

    .line 5
    iget-object p1, p0, Le5/j$b;->b:Le5/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lm5/x$a;->e()V

    .line 7
    iget-object p1, v0, Lm5/x$a;->g:Lm5/x;

    check-cast p1, Ll5/d1;

    invoke-static {p1}, Ll5/d1;->r(Ll5/d1;)V

    .line 8
    invoke-virtual {v0}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/d1;

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
    invoke-static {p1, v0}, Ll5/e1;->u(Lm5/i;Lm5/p;)Ll5/e1;

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

    check-cast p1, Ll5/e1;

    return-void
.end method
