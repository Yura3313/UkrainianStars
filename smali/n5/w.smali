.class public final Ln5/w;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Ln5/w;",
        "Ln5/w$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln5/w;

.field private static volatile PARSER:Lo5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/u<",
            "Ln5/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/w;

    invoke-direct {v0}, Ln5/w;-><init>()V

    .line 2
    sput-object v0, Ln5/w;->DEFAULT_INSTANCE:Ln5/w;

    .line 3
    const-class v1, Ln5/w;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    return-void
.end method

.method public static synthetic q()Ln5/w;
    .locals 1

    sget-object v0, Ln5/w;->DEFAULT_INSTANCE:Ln5/w;

    return-object v0
.end method

.method public static r(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ln5/w;->DEFAULT_INSTANCE:Ln5/w;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(Lcom/google/crypto/tink/shaded/protobuf/n;Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0

    check-cast p0, Ln5/w;

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/n$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Ln5/w;->PARSER:Lo5/u;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ln5/w;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ln5/w;->PARSER:Lo5/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    sget-object v1, Ln5/w;->DEFAULT_INSTANCE:Ln5/w;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 7
    sput-object p1, Ln5/w;->PARSER:Lo5/u;

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
    sget-object p1, Ln5/w;->DEFAULT_INSTANCE:Ln5/w;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ln5/w$a;

    invoke-direct {p1}, Ln5/w$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ln5/w;

    invoke-direct {p1}, Ln5/w;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 12
    sget-object v1, Ln5/w;->DEFAULT_INSTANCE:Ln5/w;

    .line 13
    new-instance v2, Lo5/x;

    invoke-direct {v2, v1, p1, v0}, Lo5/x;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
