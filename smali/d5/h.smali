.class public final Ld5/h;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/h$b;
    }
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

.method public static a(Ljava/lang/String;[BLd5/h$b;)Ld5/h;
    .locals 3

    .line 1
    new-instance v0, Ld5/h;

    .line 2
    invoke-static {}, Ll5/x0;->z()Ll5/x0$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 4
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/x0;

    invoke-static {v2, p0}, Ll5/x0;->s(Ll5/x0;Ljava/lang/String;)V

    .line 5
    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lm5/c;->d([BII)Lm5/c;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/x0;

    invoke-static {p1, p0}, Ll5/x0;->t(Ll5/x0;Lm5/c;)V

    .line 8
    sget-object p0, Ld5/h$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 9
    sget-object p0, Ll5/f1;->CRUNCHY:Ll5/f1;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    sget-object p0, Ll5/f1;->RAW:Ll5/f1;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Ll5/f1;->LEGACY:Ll5/f1;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p0, Ll5/f1;->TINK:Ll5/f1;

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 15
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/x0;

    invoke-static {p1, p0}, Ll5/x0;->u(Ll5/x0;Ll5/f1;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/x0;

    invoke-direct {v0, p0}, Ld5/h;-><init>(Ll5/x0;)V

    return-object v0
.end method
