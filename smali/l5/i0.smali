.class public final Ll5/i0;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "EciesHkdfKemParams.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/i0;",
        "Ll5/i0$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field public static final CURVE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll5/i0;

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_SALT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lm5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curveType_:I

.field private hkdfHashType_:I

.field private hkdfSalt_:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i0;

    invoke-direct {v0}, Ll5/i0;-><init>()V

    .line 2
    sput-object v0, Ll5/i0;->DEFAULT_INSTANCE:Ll5/i0;

    .line 3
    const-class v1, Ll5/i0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 2
    sget-object v0, Lm5/c;->b:Lm5/c;

    iput-object v0, p0, Ll5/i0;->hkdfSalt_:Lm5/c;

    return-void
.end method

.method public static synthetic r()Ll5/i0;
    .locals 1

    .line 1
    sget-object v0, Ll5/i0;->DEFAULT_INSTANCE:Ll5/i0;

    return-object v0
.end method

.method public static t()Ll5/i0;
    .locals 1

    .line 1
    sget-object v0, Ll5/i0;->DEFAULT_INSTANCE:Ll5/i0;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/i0$a;->a:[I

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
    sget-object p1, Ll5/i0;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/i0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/i0;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/i0;->DEFAULT_INSTANCE:Ll5/i0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/i0;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/i0;->DEFAULT_INSTANCE:Ll5/i0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "curveType_"

    aput-object v0, p1, p3

    const-string p3, "hkdfHashType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hkdfSalt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 11
    sget-object p3, Ll5/i0;->DEFAULT_INSTANCE:Ll5/i0;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/i0$b;

    invoke-direct {p1, p3}, Ll5/i0$b;-><init>(Ll5/i0$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/i0;

    invoke-direct {p1}, Ll5/i0;-><init>()V

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

.method public s()Ll5/m0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/i0;->curveType_:I

    invoke-static {v0}, Ll5/m0;->forNumber(I)Ll5/m0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/m0;->UNRECOGNIZED:Ll5/m0;

    :cond_0
    return-object v0
.end method

.method public u()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/i0;->hkdfHashType_:I

    invoke-static {v0}, Ll5/o0;->forNumber(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->UNRECOGNIZED:Ll5/o0;

    :cond_0
    return-object v0
.end method

.method public v()Lm5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/i0;->hkdfSalt_:Lm5/c;

    return-object v0
.end method
