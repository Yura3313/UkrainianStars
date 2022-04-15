.class public final Ll5/h;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/h;",
        "Ll5/h$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll5/h;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lm5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I

.field private hmacParams_:Ll5/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    invoke-direct {v0}, Ll5/h;-><init>()V

    .line 2
    sput-object v0, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    .line 3
    const-class v1, Ll5/h;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    return-void
.end method

.method public static synthetic r()Ll5/h;
    .locals 1

    .line 1
    sget-object v0, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    return-object v0
.end method

.method public static t()Ll5/h;
    .locals 1

    .line 1
    sget-object v0, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/h$a;->a:[I

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
    sget-object p1, Ll5/h;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/h;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/h;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ciphertextSegmentSize_"

    aput-object v0, p1, p3

    const-string p3, "derivedKeySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hkdfHashType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hmacParams_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\t"

    .line 11
    sget-object p3, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/h$b;

    invoke-direct {p1, p3}, Ll5/h$b;-><init>(Ll5/h$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/h;

    invoke-direct {p1}, Ll5/h;-><init>()V

    return-object p1

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

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/h;->ciphertextSegmentSize_:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/h;->derivedKeySize_:I

    return v0
.end method

.method public v()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/h;->hkdfHashType_:I

    invoke-static {v0}, Ll5/o0;->forNumber(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->UNRECOGNIZED:Ll5/o0;

    :cond_0
    return-object v0
.end method

.method public w()Ll5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/h;->hmacParams_:Ll5/u0;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/u0;->s()Ll5/u0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
