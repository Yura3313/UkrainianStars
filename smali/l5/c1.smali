.class public final Ll5/c1;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "KmsAeadKeyFormat.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/c1;",
        "Ll5/c1$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/c1;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lm5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keyUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/c1;

    invoke-direct {v0}, Ll5/c1;-><init>()V

    .line 2
    sput-object v0, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    .line 3
    const-class v1, Ll5/c1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll5/c1;->keyUri_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r()Ll5/c1;
    .locals 1

    .line 1
    sget-object v0, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    return-object v0
.end method

.method public static s()Ll5/c1;
    .locals 1

    .line 1
    sget-object v0, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    return-object v0
.end method

.method public static u(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Lcom/google/crypto/tink/shaded/protobuf/o;Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/c1;

    return-object p0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/c1$a;->a:[I

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
    sget-object p1, Ll5/c1;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/c1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/c1;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/c1;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "keyUri_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 11
    sget-object p3, Ll5/c1;->DEFAULT_INSTANCE:Ll5/c1;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/c1$b;

    invoke-direct {p1, p3}, Ll5/c1$b;-><init>(Ll5/c1$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/c1;

    invoke-direct {p1}, Ll5/c1;-><init>()V

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

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/c1;->keyUri_:Ljava/lang/String;

    return-object v0
.end method