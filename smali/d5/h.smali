.class public final Ld5/h;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ll5/x0;


# direct methods
.method public constructor <init>(Ll5/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/h;->a:Ll5/x0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)Ld5/h;
    .locals 3

    .line 1
    new-instance v0, Ld5/h;

    .line 2
    invoke-static {}, Ll5/x0;->y()Ll5/x0$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/x0;

    invoke-static {v2, p0}, Ll5/x0;->r(Ll5/x0;Ljava/lang/String;)V

    .line 5
    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lm5/c;->e([BII)Lm5/c;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/x0;

    invoke-static {p1, p0}, Ll5/x0;->s(Ll5/x0;Lm5/c;)V

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    .line 8
    sget-object p0, Ll5/f1;->l:Ll5/f1;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    sget-object p0, Ll5/f1;->k:Ll5/f1;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Ll5/f1;->j:Ll5/f1;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Ll5/f1;->i:Ll5/f1;

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 14
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/x0;

    invoke-static {p1, p0}, Ll5/x0;->t(Ll5/x0;Ll5/f1;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/x0;

    invoke-direct {v0, p0}, Ld5/h;-><init>(Ll5/x0;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
