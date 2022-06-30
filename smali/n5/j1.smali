.class public final Ln5/j1;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "RsaSsaPkcs1PrivateKey.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Ln5/j1;",
        "Ln5/j1$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ln5/j1;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo5/u; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/u<",
            "Ln5/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private crt_:Lo5/d;

.field private d_:Lo5/d;

.field private dp_:Lo5/d;

.field private dq_:Lo5/d;

.field private p_:Lo5/d;

.field private publicKey_:Ln5/k1;

.field private q_:Lo5/d;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/j1;

    invoke-direct {v0}, Ln5/j1;-><init>()V

    .line 2
    sput-object v0, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    .line 3
    const-class v1, Ln5/j1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    .line 2
    sget-object v0, Lo5/d;->g:Lo5/d$f;

    iput-object v0, p0, Ln5/j1;->d_:Lo5/d;

    .line 3
    iput-object v0, p0, Ln5/j1;->p_:Lo5/d;

    .line 4
    iput-object v0, p0, Ln5/j1;->q_:Lo5/d;

    .line 5
    iput-object v0, p0, Ln5/j1;->dp_:Lo5/d;

    .line 6
    iput-object v0, p0, Ln5/j1;->dq_:Lo5/d;

    .line 7
    iput-object v0, p0, Ln5/j1;->crt_:Lo5/d;

    return-void
.end method

.method public static H()Ln5/j1$a;
    .locals 1

    sget-object v0, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->h()Lcom/google/crypto/tink/shaded/protobuf/n$a;

    move-result-object v0

    check-cast v0, Ln5/j1$a;

    return-object v0
.end method

.method public static I(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(Lcom/google/crypto/tink/shaded/protobuf/n;Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0

    check-cast p0, Ln5/j1;

    return-object p0
.end method

.method public static synthetic q()Ln5/j1;
    .locals 1

    sget-object v0, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    return-object v0
.end method

.method public static r(Ln5/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/j1;->version_:I

    return-void
.end method

.method public static s(Ln5/j1;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->q_:Lo5/d;

    return-void
.end method

.method public static t(Ln5/j1;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->dp_:Lo5/d;

    return-void
.end method

.method public static u(Ln5/j1;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->dq_:Lo5/d;

    return-void
.end method

.method public static v(Ln5/j1;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->crt_:Lo5/d;

    return-void
.end method

.method public static w(Ln5/j1;Ln5/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->publicKey_:Ln5/k1;

    return-void
.end method

.method public static x(Ln5/j1;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->d_:Lo5/d;

    return-void
.end method

.method public static y(Ln5/j1;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/j1;->p_:Lo5/d;

    return-void
.end method


# virtual methods
.method public final A()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/j1;->d_:Lo5/d;

    return-object v0
.end method

.method public final B()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/j1;->dp_:Lo5/d;

    return-object v0
.end method

.method public final C()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/j1;->dq_:Lo5/d;

    return-object v0
.end method

.method public final D()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/j1;->p_:Lo5/d;

    return-object v0
.end method

.method public final E()Ln5/k1;
    .locals 1

    iget-object v0, p0, Ln5/j1;->publicKey_:Ln5/k1;

    if-nez v0, :cond_0

    invoke-static {}, Ln5/k1;->v()Ln5/k1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/j1;->q_:Lo5/d;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Ln5/j1;->version_:I

    return v0
.end method

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
    sget-object p1, Ln5/j1;->PARSER:Lo5/u;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ln5/j1;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ln5/j1;->PARSER:Lo5/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    sget-object v1, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 7
    sput-object p1, Ln5/j1;->PARSER:Lo5/u;

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
    sget-object p1, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ln5/j1$a;

    .line 11
    invoke-direct {p1}, Ln5/j1$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Ln5/j1;

    invoke-direct {p1}, Ln5/j1;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "version_"

    aput-object v2, p1, v1

    const-string v1, "publicKey_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "d_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "p_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "q_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "dp_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "dq_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "crt_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 13
    sget-object v1, Ln5/j1;->DEFAULT_INSTANCE:Ln5/j1;

    .line 14
    new-instance v2, Lo5/x;

    invoke-direct {v2, v1, v0, p1}, Lo5/x;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 15
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

.method public final z()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/j1;->crt_:Lo5/d;

    return-object v0
.end method
