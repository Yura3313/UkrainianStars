.class public Ld5/a0;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ll5/z0;)Ll5/a1;
    .locals 5

    .line 1
    invoke-static {}, Ll5/a1;->u()Ll5/a1$b;

    move-result-object v0

    invoke-virtual {p0}, Ll5/z0;->w()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 3
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/a1;

    invoke-static {v2, v1}, Ll5/a1;->r(Ll5/a1;I)V

    .line 4
    invoke-virtual {p0}, Ll5/z0;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/z0$c;

    .line 5
    invoke-static {}, Ll5/a1$c;->w()Ll5/a1$c$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ll5/z0$c;->v()Ll5/v0;

    move-result-object v3

    invoke-virtual {v3}, Ll5/v0;->w()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 8
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v4, Ll5/a1$c;

    invoke-static {v4, v3}, Ll5/a1$c;->r(Ll5/a1$c;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ll5/z0$c;->y()Ll5/w0;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 11
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v4, Ll5/a1$c;

    invoke-static {v4, v3}, Ll5/a1$c;->t(Ll5/a1$c;Ll5/w0;)V

    .line 12
    invoke-virtual {v1}, Ll5/z0$c;->x()Ll5/f1;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 14
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v4, Ll5/a1$c;

    invoke-static {v4, v3}, Ll5/a1$c;->s(Ll5/a1$c;Ll5/f1;)V

    .line 15
    invoke-virtual {v1}, Ll5/z0$c;->w()I

    move-result v1

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 17
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/a1$c;

    invoke-static {v3, v1}, Ll5/a1$c;->u(Ll5/a1$c;I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    check-cast v1, Ll5/a1$c;

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 20
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/a1;

    invoke-static {v2, v1}, Ll5/a1;->s(Ll5/a1;Ll5/a1$c;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/a1;

    return-object p0
.end method
