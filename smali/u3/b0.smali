.class public final Lu3/b0;
.super Lu3/v2;

# interfaces
.implements Lu3/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/v2<",
        "Lu3/b0;",
        "Lu3/b0$a;",
        ">;",
        "Lu3/y3;"
    }
.end annotation


# static fields
.field private static final zzauw:Lu3/b0;

.field private static volatile zznw:Lu3/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/g4<",
            "Lu3/b0;",
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
    new-instance v0, Lu3/b0;

    invoke-direct {v0}, Lu3/b0;-><init>()V

    sput-object v0, Lu3/b0;->zzauw:Lu3/b0;

    .line 2
    const-class v1, Lu3/b0;

    invoke-static {v1, v0}, Lu3/v2;->j(Ljava/lang/Class;Lu3/v2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/v2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu3/b0;->zzauu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l()Lu3/b0;
    .locals 1

    .line 1
    sget-object v0, Lu3/b0;->zzauw:Lu3/b0;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lu3/d0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lu3/b0;->zznw:Lu3/g4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lu3/b0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lu3/b0;->zznw:Lu3/g4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lu3/v2$b;

    sget-object p3, Lu3/b0;->zzauw:Lu3/b0;

    invoke-direct {p1, p3}, Lu3/v2$b;-><init>(Lu3/v2;)V

    .line 8
    sput-object p1, Lu3/b0;->zznw:Lu3/g4;

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
    sget-object p1, Lu3/b0;->zzauw:Lu3/b0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzauu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzauv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 11
    sget-object p3, Lu3/b0;->zzauw:Lu3/b0;

    .line 12
    new-instance v0, Lu3/k4;

    invoke-direct {v0, p3, p2, p1}, Lu3/k4;-><init>(Lu3/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lu3/b0$a;

    invoke-direct {p1, p2}, Lu3/b0$a;-><init>(Lu3/d0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lu3/b0;

    invoke-direct {p1}, Lu3/b0;-><init>()V

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
