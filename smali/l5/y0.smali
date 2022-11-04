.class public final Ll5/y0;
.super Lm5/x;
.source "KeyTypeEntry.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x<",
        "Ll5/y0;",
        "Ll5/y0$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Ll5/y0;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lm5/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/y0<",
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

    invoke-static {v1, v0}, Lm5/x;->p(Ljava/lang/Class;Lm5/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/x;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll5/y0;->primitiveName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll5/y0;->typeUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ll5/y0;->catalogueName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q()Ll5/y0;
    .locals 1

    sget-object v0, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

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
    sget-object p1, Ll5/y0;->PARSER:Lm5/y0;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ll5/y0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ll5/y0;->PARSER:Lm5/y0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lm5/x$b;

    sget-object v1, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    invoke-direct {p1, v1}, Lm5/x$b;-><init>(Lm5/x;)V

    .line 7
    sput-object p1, Ll5/y0;->PARSER:Lm5/y0;

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
    sget-object p1, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/y0$a;

    invoke-direct {p1}, Ll5/y0$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ll5/y0;

    invoke-direct {p1}, Ll5/y0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "primitiveName_"

    aput-object v2, p1, v1

    const-string v1, "typeUrl_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "keyManagerVersion_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "newKeyAllowed_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "catalogueName_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 12
    sget-object v1, Ll5/y0;->DEFAULT_INSTANCE:Ll5/y0;

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
