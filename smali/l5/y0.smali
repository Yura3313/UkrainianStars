.class public final Ll5/y0;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "KeyTypeEntry.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "Ll5/y0;",
        "Ll5/y0$b;",
        ">;",
        "Lm5/n;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Ll5/y0;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lm5/r; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r<",
            "Ll5/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/y0;

    invoke-direct {v0}, Ll5/y0;-><init>()V

    .line 2
    sput-object v0, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    .line 3
    const-class v1, Ll5/y0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll5/y0;->primitiveName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll5/y0;->typeUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ll5/y0;->catalogueName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r()Ll5/y0;
    .locals 1

    .line 1
    sget-object v0, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll5/y0$a;->a:[I

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
    sget-object p1, Ll5/y0;->PARSER:Lm5/r;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ll5/y0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ll5/y0;->PARSER:Lm5/r;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/o$b;

    sget-object p3, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    sput-object p1, Ll5/y0;->PARSER:Lm5/r;

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
    sget-object p1, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "primitiveName_"

    aput-object v0, p1, p3

    const-string p3, "typeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyManagerVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "newKeyAllowed_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "catalogueName_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 11
    sget-object p3, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    .line 12
    new-instance v0, Lm5/v;

    invoke-direct {v0, p3, p2, p1}, Lm5/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Ll5/y0$b;

    invoke-direct {p1, p3}, Ll5/y0$b;-><init>(Ll5/y0$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ll5/y0;

    invoke-direct {p1}, Ll5/y0;-><init>()V

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
