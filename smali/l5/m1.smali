.class public final Ll5/m1;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "RsaSsaPssParams.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/m1;",
        "Ll5/m1$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/m1;

.field public static final MGF1_HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final SIG_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private mgf1Hash_:I

.field private saltLength_:I

.field private sigHash_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/m1;

    invoke-direct {v0}, Ll5/m1;-><init>()V

    .line 2
    sput-object v0, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    .line 3
    const-class v1, Ll5/m1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    return-void
.end method

.method public static synthetic r()Ll5/m1;
    .locals 1

    .line 1
    sget-object v0, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    return-object v0
.end method

.method public static s()Ll5/m1;
    .locals 1

    .line 1
    sget-object v0, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/m1$a;->a:[I

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
    sget-object p1, Ll5/m1;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/m1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/m1;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/m1;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sigHash_"

    aput-object v0, p1, p3

    const-string p3, "mgf1Hash_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "saltLength_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    .line 11
    sget-object p3, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/m1$b;

    invoke-direct {p1, p3}, Ll5/m1$b;-><init>(Ll5/m1$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/m1;

    invoke-direct {p1}, Ll5/m1;-><init>()V

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

.method public t()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/m1;->mgf1Hash_:I

    invoke-static {v0}, Ll5/o0;->forNumber(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->UNRECOGNIZED:Ll5/o0;

    :cond_0
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/m1;->saltLength_:I

    return v0
.end method

.method public v()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/m1;->sigHash_:I

    invoke-static {v0}, Ll5/o0;->forNumber(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->UNRECOGNIZED:Ll5/o0;

    :cond_0
    return-object v0
.end method
