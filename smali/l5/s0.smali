.class public final Ll5/s0;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "HmacKey.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/s0;",
        "Ll5/s0$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/s0;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lm5/c;

.field private params_:Ll5/u0;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/s0;

    invoke-direct {v0}, Ll5/s0;-><init>()V

    .line 2
    sput-object v0, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    .line 3
    const-class v1, Ll5/s0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 2
    sget-object v0, Lm5/c;->b:Lm5/c;

    iput-object v0, p0, Ll5/s0;->keyValue_:Lm5/c;

    return-void
.end method

.method public static A(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Lcom/google/crypto/tink/shaded/protobuf/o;Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/s0;

    return-object p0
.end method

.method public static synthetic r()Ll5/s0;
    .locals 1

    .line 1
    sget-object v0, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    return-object v0
.end method

.method public static s(Ll5/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/s0;->version_:I

    return-void
.end method

.method public static t(Ll5/s0;Ll5/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll5/s0;->params_:Ll5/u0;

    return-void
.end method

.method public static u(Ll5/s0;Lm5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll5/s0;->keyValue_:Lm5/c;

    return-void
.end method

.method public static v()Ll5/s0;
    .locals 1

    .line 1
    sget-object v0, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    return-object v0
.end method

.method public static z()Ll5/s0$b;
    .locals 1

    .line 1
    sget-object v0, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Lcom/google/crypto/tink/shaded/protobuf/o$a;

    move-result-object v0

    check-cast v0, Ll5/s0$b;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/s0$a;->a:[I

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
    sget-object p1, Ll5/s0;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/s0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/s0;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/s0;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object p3, Ll5/s0;->DEFAULT_INSTANCE:Ll5/s0;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/s0$b;

    invoke-direct {p1, p3}, Ll5/s0$b;-><init>(Ll5/s0$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/s0;

    invoke-direct {p1}, Ll5/s0;-><init>()V

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

.method public w()Lm5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/s0;->keyValue_:Lm5/c;

    return-object v0
.end method

.method public x()Ll5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/s0;->params_:Ll5/u0;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/u0;->s()Ll5/u0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/s0;->version_:I

    return v0
.end method
