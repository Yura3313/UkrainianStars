.class public final Ll5/f0;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "EciesAeadHkdfParams.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/f0;",
        "Ll5/f0$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/f0;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lm5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Ll5/d0;

.field private ecPointFormat_:I

.field private kemParams_:Ll5/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/f0;

    invoke-direct {v0}, Ll5/f0;-><init>()V

    .line 2
    sput-object v0, Ll5/f0;->DEFAULT_INSTANCE:Ll5/f0;

    .line 3
    const-class v1, Ll5/f0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    return-void
.end method

.method public static synthetic q()Ll5/f0;
    .locals 1

    .line 1
    sget-object v0, Ll5/f0;->DEFAULT_INSTANCE:Ll5/f0;

    return-object v0
.end method

.method public static r()Ll5/f0;
    .locals 1

    .line 1
    sget-object v0, Ll5/f0;->DEFAULT_INSTANCE:Ll5/f0;

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
    sget-object p1, Ll5/f0;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Ll5/f0;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Ll5/f0;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/f0;->DEFAULT_INSTANCE:Ll5/f0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 7
    sput-object p1, Ll5/f0;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/f0;->DEFAULT_INSTANCE:Ll5/f0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/f0$b;

    invoke-direct {p1, p3}, Ll5/f0$b;-><init>(Ll5/f0$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ll5/f0;

    invoke-direct {p1}, Ll5/f0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kemParams_"

    aput-object v0, p1, p3

    const-string p3, "demParams_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ecPointFormat_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 12
    sget-object p3, Ll5/f0;->DEFAULT_INSTANCE:Ll5/f0;

    .line 13
    new-instance v0, Lm5/u;

    invoke-direct {v0, p3, p2, p1}, Lm5/u;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 14
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

.method public s()Ll5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/f0;->demParams_:Ll5/d0;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/d0;->s()Ll5/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t()Ll5/x;
    .locals 1

    .line 1
    iget v0, p0, Ll5/f0;->ecPointFormat_:I

    invoke-static {v0}, Ll5/x;->a(I)Ll5/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/x;->l:Ll5/x;

    :cond_0
    return-object v0
.end method

.method public u()Ll5/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/f0;->kemParams_:Ll5/i0;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/i0;->s()Ll5/i0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
