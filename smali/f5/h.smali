.class public final Lf5/h;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ln5/x0;


# direct methods
.method public constructor <init>(Ln5/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/h;->a:Ln5/x0;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lf5/h;
    .locals 3

    .line 1
    new-instance v0, Lf5/h;

    .line 2
    invoke-static {}, Ln5/x0;->y()Ln5/x0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/x0;

    invoke-static {v2, p0}, Ln5/x0;->r(Ln5/x0;Ljava/lang/String;)V

    .line 5
    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lo5/d;->f([BII)Lo5/d;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 7
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/x0;

    invoke-static {p1, p0}, Ln5/x0;->s(Ln5/x0;Lo5/d;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lp/g;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 9
    sget-object p0, Ln5/f1;->k:Ln5/f1;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    sget-object p0, Ln5/f1;->j:Ln5/f1;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Ln5/f1;->i:Ln5/f1;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p0, Ln5/f1;->h:Ln5/f1;

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 15
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/x0;

    invoke-static {p1, p0}, Ln5/x0;->t(Ln5/x0;Ln5/f1;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0

    check-cast p0, Ln5/x0;

    invoke-direct {v0, p0}, Lf5/h;-><init>(Ln5/x0;)V

    return-object v0
.end method
