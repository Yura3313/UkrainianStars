.class public final Ll5/h0;
.super Lm5/x;
.source "EciesAeadHkdfPublicKey.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x<",
        "Ll5/h0;",
        "Ll5/h0$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/h0;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/y0<",
            "Ll5/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Ll5/f0;

.field private version_:I

.field private x_:Lm5/i;

.field private y_:Lm5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h0;

    invoke-direct {v0}, Ll5/h0;-><init>()V

    .line 2
    sput-object v0, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    .line 3
    const-class v1, Ll5/h0;

    invoke-static {v1, v0}, Lm5/x;->p(Ljava/lang/Class;Lm5/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/x;-><init>()V

    .line 2
    sget-object v0, Lm5/i;->g:Lm5/i$f;

    iput-object v0, p0, Ll5/h0;->x_:Lm5/i;

    .line 3
    iput-object v0, p0, Ll5/h0;->y_:Lm5/i;

    return-void
.end method

.method public static A()Ll5/h0$a;
    .locals 1

    sget-object v0, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    invoke-virtual {v0}, Lm5/x;->h()Lm5/x$a;

    move-result-object v0

    check-cast v0, Ll5/h0$a;

    return-object v0
.end method

.method public static B(Lm5/i;Lm5/p;)Ll5/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    sget-object v0, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    invoke-static {v0, p0, p1}, Lm5/x;->m(Lm5/x;Lm5/i;Lm5/p;)Lm5/x;

    move-result-object p0

    check-cast p0, Ll5/h0;

    return-object p0
.end method

.method public static synthetic q()Ll5/h0;
    .locals 1

    sget-object v0, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    return-object v0
.end method

.method public static r(Ll5/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5/h0;->version_:I

    return-void
.end method

.method public static s(Ll5/h0;Ll5/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ll5/h0;->params_:Ll5/f0;

    return-void
.end method

.method public static t(Ll5/h0;Lm5/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll5/h0;->x_:Lm5/i;

    return-void
.end method

.method public static u(Ll5/h0;Lm5/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll5/h0;->y_:Lm5/i;

    return-void
.end method

.method public static v()Ll5/h0;
    .locals 1

    sget-object v0, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

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
    sget-object p1, Ll5/h0;->PARSER:Lm5/y0;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ll5/h0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ll5/h0;->PARSER:Lm5/y0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lm5/x$b;

    sget-object v1, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    invoke-direct {p1, v1}, Lm5/x$b;-><init>(Lm5/x;)V

    .line 7
    sput-object p1, Ll5/h0;->PARSER:Lm5/y0;

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
    sget-object p1, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/h0$a;

    .line 11
    invoke-direct {p1}, Ll5/h0$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Ll5/h0;

    invoke-direct {p1}, Ll5/h0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "version_"

    aput-object v2, p1, v1

    const-string v1, "params_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "x_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "y_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 13
    sget-object v1, Ll5/h0;->DEFAULT_INSTANCE:Ll5/h0;

    .line 14
    new-instance v2, Lm5/c1;

    invoke-direct {v2, v1, v0, p1}, Lm5/c1;-><init>(Lm5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 15
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

.method public final w()Ll5/f0;
    .locals 1

    iget-object v0, p0, Ll5/h0;->params_:Ll5/f0;

    if-nez v0, :cond_0

    invoke-static {}, Ll5/f0;->r()Ll5/f0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ll5/h0;->version_:I

    return v0
.end method

.method public final y()Lm5/i;
    .locals 1

    iget-object v0, p0, Ll5/h0;->x_:Lm5/i;

    return-object v0
.end method

.method public final z()Lm5/i;
    .locals 1

    iget-object v0, p0, Ll5/h0;->y_:Lm5/i;

    return-object v0
.end method