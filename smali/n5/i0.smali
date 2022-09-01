.class public final Ln5/i0;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "EciesHkdfKemParams.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Ln5/i0;",
        "Ln5/i0$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# static fields
.field public static final CURVE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ln5/i0;

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_SALT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lo5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/u<",
            "Ln5/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curveType_:I

.field private hkdfHashType_:I

.field private hkdfSalt_:Lo5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/i0;

    invoke-direct {v0}, Ln5/i0;-><init>()V

    .line 2
    sput-object v0, Ln5/i0;->DEFAULT_INSTANCE:Ln5/i0;

    .line 3
    const-class v1, Ln5/i0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    .line 2
    sget-object v0, Lo5/d;->h:Lo5/d$f;

    iput-object v0, p0, Ln5/i0;->hkdfSalt_:Lo5/d;

    return-void
.end method

.method public static synthetic q()Ln5/i0;
    .locals 1

    sget-object v0, Ln5/i0;->DEFAULT_INSTANCE:Ln5/i0;

    return-object v0
.end method

.method public static s()Ln5/i0;
    .locals 1

    sget-object v0, Ln5/i0;->DEFAULT_INSTANCE:Ln5/i0;

    return-object v0
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
    sget-object p1, Ln5/i0;->PARSER:Lo5/u;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ln5/i0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ln5/i0;->PARSER:Lo5/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    sget-object v1, Ln5/i0;->DEFAULT_INSTANCE:Ln5/i0;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 7
    sput-object p1, Ln5/i0;->PARSER:Lo5/u;

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
    sget-object p1, Ln5/i0;->DEFAULT_INSTANCE:Ln5/i0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ln5/i0$a;

    invoke-direct {p1}, Ln5/i0$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ln5/i0;

    invoke-direct {p1}, Ln5/i0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "curveType_"

    aput-object v2, p1, v1

    const-string v1, "hkdfHashType_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "hkdfSalt_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 12
    sget-object v1, Ln5/i0;->DEFAULT_INSTANCE:Ln5/i0;

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

.method public final r()Ln5/m0;
    .locals 1

    .line 1
    iget v0, p0, Ln5/i0;->curveType_:I

    invoke-static {v0}, Ln5/m0;->c(I)Ln5/m0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln5/m0;->m:Ln5/m0;

    :cond_0
    return-object v0
.end method

.method public final t()Ln5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ln5/i0;->hkdfHashType_:I

    invoke-static {v0}, Ln5/o0;->c(I)Ln5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln5/o0;->m:Ln5/o0;

    :cond_0
    return-object v0
.end method

.method public final u()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/i0;->hkdfSalt_:Lo5/d;

    return-object v0
.end method
