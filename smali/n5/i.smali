.class public final Ln5/i;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "AesCtrKey.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "Ln5/i;",
        "Ln5/i$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ln5/i;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo5/u; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/u<",
            "Ln5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lo5/d;

.field private params_:Ln5/k;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/i;

    invoke-direct {v0}, Ln5/i;-><init>()V

    .line 2
    sput-object v0, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    .line 3
    const-class v1, Ln5/i;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    .line 2
    sget-object v0, Lo5/d;->h:Lo5/d$f;

    iput-object v0, p0, Ln5/i;->keyValue_:Lo5/d;

    return-void
.end method

.method public static synthetic q()Ln5/i;
    .locals 1

    sget-object v0, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    return-object v0
.end method

.method public static r(Ln5/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/i;->version_:I

    return-void
.end method

.method public static s(Ln5/i;Ln5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ln5/i;->params_:Ln5/k;

    return-void
.end method

.method public static t(Ln5/i;Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ln5/i;->keyValue_:Lo5/d;

    return-void
.end method

.method public static u()Ln5/i;
    .locals 1

    sget-object v0, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    return-object v0
.end method

.method public static y()Ln5/i$a;
    .locals 1

    sget-object v0, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->h()Lcom/google/crypto/tink/shaded/protobuf/n$a;

    move-result-object v0

    check-cast v0, Ln5/i$a;

    return-object v0
.end method

.method public static z(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(Lcom/google/crypto/tink/shaded/protobuf/n;Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p0

    check-cast p0, Ln5/i;

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
    sget-object p1, Ln5/i;->PARSER:Lo5/u;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ln5/i;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ln5/i;->PARSER:Lo5/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    sget-object v1, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 7
    sput-object p1, Ln5/i;->PARSER:Lo5/u;

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
    sget-object p1, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ln5/i$a;

    .line 11
    invoke-direct {p1}, Ln5/i$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Ln5/i;

    invoke-direct {p1}, Ln5/i;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "version_"

    aput-object v2, p1, v1

    const-string v1, "params_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "keyValue_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 13
    sget-object v1, Ln5/i;->DEFAULT_INSTANCE:Ln5/i;

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

.method public final v()Lo5/d;
    .locals 1

    iget-object v0, p0, Ln5/i;->keyValue_:Lo5/d;

    return-object v0
.end method

.method public final w()Ln5/k;
    .locals 1

    iget-object v0, p0, Ln5/i;->params_:Ln5/k;

    if-nez v0, :cond_0

    invoke-static {}, Ln5/k;->r()Ln5/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ln5/i;->version_:I

    return v0
.end method
