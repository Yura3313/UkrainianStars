.class public final Lef/y$i;
.super Lef/y;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lef/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lef/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lef/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lef/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lef/y;-><init>()V

    .line 2
    iput-object p1, p0, Lef/y$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lef/y$i;->b:I

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lef/y$i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lef/y$i;->d:Lef/j;

    .line 6
    iput-boolean p5, p0, Lef/y$i;->e:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lef/a0;Ljava/lang/Object;)V
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 1
    iget-object v4, v0, Lef/y$i;->c:Ljava/lang/String;

    iget-object v5, v0, Lef/y$i;->d:Lef/j;

    invoke-interface {v5, v2}, Lef/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, v0, Lef/y$i;->e:Z

    .line 2
    iget-object v6, v1, Lef/a0;->c:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_8

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/4 v9, -0x1

    const-string v10, " \"<>^`{}|\\?#"

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v13, 0x2f

    const/16 v14, 0x25

    if-lt v8, v12, :cond_1

    if-ge v8, v11, :cond_1

    .line 5
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v9, :cond_1

    if-nez v5, :cond_0

    if-eq v8, v13, :cond_1

    if-ne v8, v14, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 8
    invoke-virtual {v8, v2, v3, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v5, :cond_2

    const/16 v15, 0x9

    if-eq v14, v15, :cond_6

    const/16 v15, 0xa

    if-eq v14, v15, :cond_6

    const/16 v15, 0xc

    if-eq v14, v15, :cond_6

    const/16 v15, 0xd

    if-ne v14, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v14, v12, :cond_4

    if-ge v14, v11, :cond_4

    .line 10
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v9, :cond_4

    if-nez v5, :cond_3

    if-eq v14, v13, :cond_4

    const/16 v9, 0x25

    if-ne v14, v9, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v8, v14}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 12
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 13
    :cond_5
    invoke-virtual {v3, v14}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 14
    :goto_4
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v9

    if-nez v9, :cond_6

    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0x25

    .line 16
    invoke-virtual {v8, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17
    sget-object v15, Lef/a0;->l:[C

    shr-int/lit8 v16, v9, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v11, v15, v16

    invoke-virtual {v8, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v9, v9, 0xf

    .line 18
    aget-char v9, v15, v9

    invoke-virtual {v8, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/16 v11, 0x7f

    goto :goto_4

    .line 19
    :cond_6
    :goto_5
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    const/4 v9, -0x1

    const/16 v11, 0x7f

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    .line 21
    :goto_6
    iget-object v5, v1, Lef/a0;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Lef/a0;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_9

    .line 23
    iput-object v3, v1, Lef/a0;->c:Ljava/lang/String;

    return-void

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 28
    :cond_b
    iget-object v1, v0, Lef/y$i;->a:Ljava/lang/reflect/Method;

    iget v2, v0, Lef/y$i;->b:I

    const-string v4, "Path parameter \""

    .line 29
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    iget-object v5, v0, Lef/y$i;->c:Ljava/lang/String;

    const-string v6, "\" value must not be null."

    .line 31
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2, v4, v3}, Lef/h0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
