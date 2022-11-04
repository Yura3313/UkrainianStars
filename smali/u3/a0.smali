.class public final Lu3/a0;
.super Lu3/t2;

# interfaces
.implements Lu3/x3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/t2<",
        "Lu3/a0;",
        "Lu3/a0$a;",
        ">;",
        "Lu3/x3;"
    }
.end annotation


# static fields
.field private static final zzauw:Lu3/a0;

.field private static volatile zznw:Lu3/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f4<",
            "Lu3/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauu:Ljava/lang/String;

.field private zzauv:J

.field private zznr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/a0;

    invoke-direct {v0}, Lu3/a0;-><init>()V

    sput-object v0, Lu3/a0;->zzauw:Lu3/a0;

    .line 2
    const-class v1, Lu3/a0;

    invoke-static {v1, v0}, Lu3/t2;->j(Ljava/lang/Class;Lu3/t2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/t2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu3/a0;->zzauu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l()Lu3/a0;
    .locals 1

    sget-object v0, Lu3/a0;->zzauw:Lu3/a0;

    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu3/c0;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lu3/a0;->zznw:Lu3/f4;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lu3/a0;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lu3/a0;->zznw:Lu3/f4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lu3/t2$b;

    sget-object v1, Lu3/a0;->zzauw:Lu3/a0;

    invoke-direct {p1, v1}, Lu3/t2$b;-><init>(Lu3/t2;)V

    .line 8
    sput-object p1, Lu3/a0;->zznw:Lu3/f4;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lu3/a0;->zzauw:Lu3/a0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zznr"

    aput-object v2, p1, v0

    const-string v0, "zzauu"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zzauv"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 11
    sget-object v1, Lu3/a0;->zzauw:Lu3/a0;

    .line 12
    new-instance v2, Lu3/j4;

    invoke-direct {v2, v1, v0, p1}, Lu3/j4;-><init>(Lu3/v3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lu3/a0$a;

    .line 14
    invoke-direct {p1}, Lu3/a0$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lu3/a0;

    invoke-direct {p1}, Lu3/a0;-><init>()V

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
