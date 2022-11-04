.class public final Ll5/h;
.super Lm5/x;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x<",
        "Ll5/h;",
        "Ll5/h$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll5/h;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lm5/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/y0<",
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

    invoke-static {v1, v0}, Lm5/x;->p(Ljava/lang/Class;Lm5/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/x;-><init>()V

    return-void
.end method

.method public static synthetic q()Ll5/h;
    .locals 1

    sget-object v0, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    return-object v0
.end method

.method public static s()Ll5/h;
    .locals 1

    sget-object v0, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    return-object v0
.end method


# virtual methods
.method public final i(Lm5/x$f;)Ljava/lang/Object;
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
    sget-object p1, Ll5/h;->PARSER:Lm5/y0;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ll5/h;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ll5/h;->PARSER:Lm5/y0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lm5/x$b;

    sget-object v1, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    invoke-direct {p1, v1}, Lm5/x$b;-><init>(Lm5/x;)V

    .line 7
    sput-object p1, Ll5/h;->PARSER:Lm5/y0;

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
    sget-object p1, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/h$a;

    invoke-direct {p1}, Ll5/h$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ll5/h;

    invoke-direct {p1}, Ll5/h;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ciphertextSegmentSize_"

    aput-object v2, p1, v1

    const-string v1, "derivedKeySize_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "hkdfHashType_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "hmacParams_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\t"

    .line 12
    sget-object v1, Ll5/h;->DEFAULT_INSTANCE:Ll5/h;

    .line 13
    new-instance v2, Lm5/c1;

    invoke-direct {v2, v1, v0, p1}, Lm5/c1;-><init>(Lm5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final r()I
    .locals 1

    iget v0, p0, Ll5/h;->ciphertextSegmentSize_:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ll5/h;->derivedKeySize_:I

    return v0
.end method

.method public final u()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/h;->hkdfHashType_:I

    invoke-static {v0}, Ll5/o0;->c(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->l:Ll5/o0;

    :cond_0
    return-object v0
.end method

.method public final v()Ll5/u0;
    .locals 1

    iget-object v0, p0, Ll5/h;->hmacParams_:Ll5/u0;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/u0;->r()Ll5/u0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
