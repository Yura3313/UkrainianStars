.class public final Ll5/k1;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "RsaSsaPkcs1PublicKey.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/k1;",
        "Ll5/k1$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/k1;

.field public static final E_FIELD_NUMBER:I = 0x4

.field public static final N_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/k1;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private e_:Lm5/c;

.field private n_:Lm5/c;

.field private params_:Ll5/i1;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/k1;

    invoke-direct {v0}, Ll5/k1;-><init>()V

    .line 2
    sput-object v0, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    .line 3
    const-class v1, Ll5/k1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 2
    sget-object v0, Lm5/c;->b:Lm5/c;

    iput-object v0, p0, Ll5/k1;->n_:Lm5/c;

    .line 3
    iput-object v0, p0, Ll5/k1;->e_:Lm5/c;

    return-void
.end method

.method public static B()Ll5/k1$b;
    .locals 1

    .line 1
    sget-object v0, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Lcom/google/crypto/tink/shaded/protobuf/o$a;

    move-result-object v0

    check-cast v0, Ll5/k1$b;

    return-object v0
.end method

.method public static C(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Lcom/google/crypto/tink/shaded/protobuf/o;Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    check-cast p0, Ll5/k1;

    return-object p0
.end method

.method public static synthetic r()Ll5/k1;
    .locals 1

    .line 1
    sget-object v0, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    return-object v0
.end method

.method public static s(Ll5/k1;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/k1;->version_:I

    return-void
.end method

.method public static t(Ll5/k1;Ll5/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll5/k1;->params_:Ll5/i1;

    return-void
.end method

.method public static u(Ll5/k1;Lm5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll5/k1;->n_:Lm5/c;

    return-void
.end method

.method public static v(Ll5/k1;Lm5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ll5/k1;->e_:Lm5/c;

    return-void
.end method

.method public static w()Ll5/k1;
    .locals 1

    .line 1
    sget-object v0, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/k1;->version_:I

    return v0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/k1$a;->a:[I

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
    sget-object p1, Ll5/k1;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/k1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/k1;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/k1;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "n_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 11
    sget-object p3, Ll5/k1;->DEFAULT_INSTANCE:Ll5/k1;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/k1$b;

    invoke-direct {p1, p3}, Ll5/k1$b;-><init>(Ll5/k1$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/k1;

    invoke-direct {p1}, Ll5/k1;-><init>()V

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

.method public x()Lm5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/k1;->e_:Lm5/c;

    return-object v0
.end method

.method public y()Lm5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/k1;->n_:Lm5/c;

    return-object v0
.end method

.method public z()Ll5/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/k1;->params_:Ll5/i1;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/i1;->s()Ll5/i1;

    move-result-object v0

    :cond_0
    return-object v0
.end method