.class public final Ll5/z0;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "Keyset.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/z0$b;,
        Ll5/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/z0;",
        "Ll5/z0$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/z0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/q$d<",
            "Ll5/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/z0;

    invoke-direct {v0}, Ll5/z0;-><init>()V

    .line 2
    sput-object v0, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    .line 3
    const-class v1, Ll5/z0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->i:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 3
    iput-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    return-void
.end method

.method public static synthetic r()Ll5/z0;
    .locals 1

    .line 1
    sget-object v0, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    return-object v0
.end method

.method public static s(Ll5/z0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/z0;->primaryKeyId_:I

    return-void
.end method

.method public static t(Ll5/z0;Ll5/z0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/q$d;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q$d;->m(I)Lcom/google/crypto/tink/shaded/protobuf/q$d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    .line 8
    :cond_1
    iget-object p0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Ll5/z0$b;
    .locals 1

    .line 1
    sget-object v0, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Lcom/google/crypto/tink/shaded/protobuf/o$a;

    move-result-object v0

    check-cast v0, Ll5/z0$b;

    return-object v0
.end method

.method public static z([BLcom/google/crypto/tink/shaded/protobuf/j;)Ll5/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o(Lcom/google/crypto/tink/shaded/protobuf/o;[BLcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/z0;

    return-object p0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/z0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ll5/z0;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/z0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/z0;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/z0;->PARSER:Lm5/r;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primaryKeyId_"

    aput-object v0, p1, p3

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Ll5/z0$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 12
    sget-object p3, Ll5/z0;->DEFAULT_INSTANCE:Ll5/z0;

    .line 13
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Ll5/z0$b;

    invoke-direct {p1, p3}, Ll5/z0$b;-><init>(Ll5/z0$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Ll5/z0;

    invoke-direct {p1}, Ll5/z0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ll5/z0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/z0$c;

    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/z0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/q$d;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/z0;->primaryKeyId_:I

    return v0
.end method
