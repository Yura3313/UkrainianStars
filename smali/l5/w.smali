.class public final Ll5/w;
.super Lm5/x;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x<",
        "Ll5/w;",
        "Ll5/w$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/w;

.field private static volatile PARSER:Lm5/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/y0<",
            "Ll5/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/w;

    invoke-direct {v0}, Ll5/w;-><init>()V

    .line 2
    sput-object v0, Ll5/w;->DEFAULT_INSTANCE:Ll5/w;

    .line 3
    const-class v1, Ll5/w;

    invoke-static {v1, v0}, Lm5/x;->p(Ljava/lang/Class;Lm5/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/x;-><init>()V

    return-void
.end method

.method public static synthetic q()Ll5/w;
    .locals 1

    sget-object v0, Ll5/w;->DEFAULT_INSTANCE:Ll5/w;

    return-object v0
.end method

.method public static r(Lm5/i;Lm5/p;)Ll5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    sget-object v0, Ll5/w;->DEFAULT_INSTANCE:Ll5/w;

    invoke-static {v0, p0, p1}, Lm5/x;->m(Lm5/x;Lm5/i;Lm5/p;)Lm5/x;

    move-result-object p0

    check-cast p0, Ll5/w;

    return-object p0
.end method


# virtual methods
.method public final i(Lm5/x$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Ll5/w;->PARSER:Lm5/y0;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ll5/w;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ll5/w;->PARSER:Lm5/y0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lm5/x$b;

    sget-object v1, Ll5/w;->DEFAULT_INSTANCE:Ll5/w;

    invoke-direct {p1, v1}, Lm5/x$b;-><init>(Lm5/x;)V

    .line 7
    sput-object p1, Ll5/w;->PARSER:Lm5/y0;

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
    sget-object p1, Ll5/w;->DEFAULT_INSTANCE:Ll5/w;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/w$a;

    invoke-direct {p1}, Ll5/w$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ll5/w;

    invoke-direct {p1}, Ll5/w;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 12
    sget-object v1, Ll5/w;->DEFAULT_INSTANCE:Ll5/w;

    .line 13
    new-instance v2, Lm5/c1;

    invoke-direct {v2, v1, p1, v0}, Lm5/c1;-><init>(Lm5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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