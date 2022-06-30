.class public final Ln5/e;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "AesCtrHmacAeadKeyFormat.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Ln5/e;",
        "Ln5/e$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ln5/e;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/u<",
            "Ln5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Ln5/j;

.field private hmacKeyFormat_:Ln5/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/e;

    invoke-direct {v0}, Ln5/e;-><init>()V

    .line 2
    sput-object v0, Ln5/e;->DEFAULT_INSTANCE:Ln5/e;

    .line 3
    const-class v1, Ln5/e;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    return-void
.end method

.method public static synthetic q()Ln5/e;
    .locals 1

    sget-object v0, Ln5/e;->DEFAULT_INSTANCE:Ln5/e;

    return-object v0
.end method

.method public static t(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ln5/e;->DEFAULT_INSTANCE:Ln5/e;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(Lcom/google/crypto/tink/shaded/protobuf/n;Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0

    check-cast p0, Ln5/e;

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
    sget-object p1, Ln5/e;->PARSER:Lo5/u;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ln5/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ln5/e;->PARSER:Lo5/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    sget-object v1, Ln5/e;->DEFAULT_INSTANCE:Ln5/e;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 7
    sput-object p1, Ln5/e;->PARSER:Lo5/u;

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
    sget-object p1, Ln5/e;->DEFAULT_INSTANCE:Ln5/e;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ln5/e$a;

    invoke-direct {p1}, Ln5/e$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ln5/e;

    invoke-direct {p1}, Ln5/e;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "aesCtrKeyFormat_"

    aput-object v2, p1, v1

    const-string v1, "hmacKeyFormat_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 12
    sget-object v1, Ln5/e;->DEFAULT_INSTANCE:Ln5/e;

    .line 13
    new-instance v2, Lo5/x;

    invoke-direct {v2, v1, v0, p1}, Lo5/x;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 14
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final r()Ln5/j;
    .locals 1

    iget-object v0, p0, Ln5/e;->aesCtrKeyFormat_:Ln5/j;

    if-nez v0, :cond_0

    invoke-static {}, Ln5/j;->r()Ln5/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Ln5/t0;
    .locals 1

    iget-object v0, p0, Ln5/e;->hmacKeyFormat_:Ln5/t0;

    if-nez v0, :cond_0

    invoke-static {}, Ln5/t0;->r()Ln5/t0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
