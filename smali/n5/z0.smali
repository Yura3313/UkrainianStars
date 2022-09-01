.class public final Ln5/z0;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "Keyset.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/z0$a;,
        Ln5/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Ln5/z0;",
        "Ln5/z0$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln5/z0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo5/u; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/u<",
            "Ln5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/p$c<",
            "Ln5/z0$b;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/z0;

    invoke-direct {v0}, Ln5/z0;-><init>()V

    .line 2
    sput-object v0, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    .line 3
    const-class v1, Ln5/z0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->j:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 3
    iput-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    return-void
.end method

.method public static synthetic q()Ln5/z0;
    .locals 1

    sget-object v0, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    return-object v0
.end method

.method public static r(Ln5/z0;I)V
    .locals 0

    iput p1, p0, Ln5/z0;->primaryKeyId_:I

    return-void
.end method

.method public static s(Ln5/z0;Ln5/z0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p$c;->l(I)Lcom/google/crypto/tink/shaded/protobuf/p$c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    .line 7
    :cond_1
    iget-object p0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Ln5/z0$a;
    .locals 1

    sget-object v0, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->h()Lcom/google/crypto/tink/shaded/protobuf/n$a;

    move-result-object v0

    check-cast v0, Ln5/z0$a;

    return-object v0
.end method

.method public static y([BLcom/google/crypto/tink/shaded/protobuf/i;)Ln5/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->n(Lcom/google/crypto/tink/shaded/protobuf/n;[BLcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0

    check-cast p0, Ln5/z0;

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Ln5/z0;->PARSER:Lo5/u;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ln5/z0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ln5/z0;->PARSER:Lo5/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    sget-object v1, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 7
    sput-object p1, Ln5/z0;->PARSER:Lo5/u;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ln5/z0$a;

    .line 11
    invoke-direct {p1}, Ln5/z0$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Ln5/z0;

    invoke-direct {p1}, Ln5/z0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "primaryKeyId_"

    aput-object v2, p1, v1

    const-string v1, "key_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 13
    const-class v1, Ln5/z0$b;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 14
    sget-object v1, Ln5/z0;->DEFAULT_INSTANCE:Ln5/z0;

    .line 15
    new-instance v2, Lo5/x;

    invoke-direct {v2, v1, v0, p1}, Lo5/x;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 16
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)Ln5/z0$b;
    .locals 1

    iget-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/z0$b;

    return-object p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/z0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/z0;->key_:Lcom/google/crypto/tink/shaded/protobuf/p$c;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ln5/z0;->primaryKeyId_:I

    return v0
.end method
