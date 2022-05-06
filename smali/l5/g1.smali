.class public final Ll5/g1;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "RegistryConfig.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/g1;",
        "Ll5/g1$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll5/g1;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/q$c<",
            "Ll5/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/g1;

    invoke-direct {v0}, Ll5/g1;-><init>()V

    .line 2
    sput-object v0, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    .line 3
    const-class v1, Ll5/g1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll5/g1;->configName_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->j:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 4
    iput-object v0, p0, Ll5/g1;->entry_:Lcom/google/crypto/tink/shaded/protobuf/q$c;

    return-void
.end method

.method public static synthetic q()Ll5/g1;
    .locals 1

    .line 1
    sget-object v0, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    return-object v0
.end method

.method public static r(Ll5/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll5/g1;->configName_:Ljava/lang/String;

    return-void
.end method

.method public static s()Ll5/g1;
    .locals 1

    .line 1
    sget-object v0, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    return-object v0
.end method

.method public static t()Ll5/g1$b;
    .locals 1

    .line 1
    sget-object v0, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Lcom/google/crypto/tink/shaded/protobuf/o$a;

    move-result-object v0

    check-cast v0, Ll5/g1$b;

    return-object v0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Ll5/g1;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Ll5/g1;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Ll5/g1;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 7
    sput-object p1, Ll5/g1;->PARSER:Lm5/r;

    .line 8
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

    .line 9
    :pswitch_1
    sget-object p1, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/g1$b;

    invoke-direct {p1, p3}, Ll5/g1$b;-><init>(Ll5/g1$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ll5/g1;

    invoke-direct {p1}, Ll5/g1;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "configName_"

    aput-object v0, p1, p3

    const-string p3, "entry_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 12
    const-class p3, Ll5/y0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 13
    sget-object p3, Ll5/g1;->DEFAULT_INSTANCE:Ll5/g1;

    .line 14
    new-instance v0, Lm5/u;

    invoke-direct {v0, p3, p2, p1}, Lm5/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 15
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
