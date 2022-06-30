.class public final Lr3/l;
.super Lr3/h2;

# interfaces
.implements Lr3/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/h2<",
        "Lr3/l;",
        "Lr3/l$a;",
        ">;",
        "Lr3/i3;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lr3/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/q3<",
            "Lr3/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lr3/l;


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhg:J

.field private zzhi:B

.field private zzhm:Ljava/lang/String;

.field private zzhn:J

.field private zzho:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/l;

    invoke-direct {v0}, Lr3/l;-><init>()V

    sput-object v0, Lr3/l;->zzhp:Lr3/l;

    .line 2
    const-class v1, Lr3/l;

    invoke-static {v1, v0}, Lr3/h2;->h(Ljava/lang/Class;Lr3/h2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/h2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr3/l;->zzhi:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lr3/l;->zzhe:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lr3/l;->zzhm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lr3/l;->zzhn:J

    .line 6
    iput-wide v0, p0, Lr3/l;->zzhg:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lr3/l;->zzho:I

    return-void
.end method

.method public static j(Lr3/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lr3/l;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lr3/l;->zzhd:I

    .line 2
    iput v1, p0, Lr3/l;->zzhe:I

    return-void
.end method

.method public static k(Lr3/l;J)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr3/l;->zzhd:I

    .line 2
    iput-wide p1, p0, Lr3/l;->zzhn:J

    return-void
.end method

.method public static l(Lr3/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lr3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr3/l;->zzhd:I

    .line 4
    iput-object p1, p0, Lr3/l;->zzhm:Ljava/lang/String;

    return-void
.end method

.method public static m()Lr3/l$a;
    .locals 3

    .line 1
    sget-object v0, Lr3/l;->zzhp:Lr3/l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lr3/l;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr3/h2$a;

    .line 4
    check-cast v0, Lr3/l$a;

    return-object v0
.end method

.method public static synthetic n()Lr3/l;
    .locals 1

    sget-object v0, Lr3/l;->zzhp:Lr3/l;

    return-object v0
.end method

.method public static o(Lr3/l;I)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lr3/l;->zzhd:I

    .line 2
    iput p1, p0, Lr3/l;->zzho:I

    return-void
.end method

.method public static p(Lr3/l;J)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr3/l;->zzhd:I

    .line 2
    iput-wide p1, p0, Lr3/l;->zzhg:J

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr3/m;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-byte p1, v1

    .line 3
    iput-byte p1, p0, Lr3/l;->zzhi:B

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lr3/l;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lr3/l;->zzhk:Lr3/q3;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lr3/l;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lr3/l;->zzhk:Lr3/q3;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lr3/h2$b;

    invoke-direct {p1}, Lr3/h2$b;-><init>()V

    .line 9
    sput-object p1, Lr3/l;->zzhk:Lr3/q3;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lr3/l;->zzhp:Lr3/l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, v0

    const-string p2, "zzhe"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "zzhm"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzhn"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzhg"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzho"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0508\u0001\u0003\u0510\u0002\u0004\u0510\u0003\u0005\u0004\u0004"

    .line 12
    sget-object v0, Lr3/l;->zzhp:Lr3/l;

    .line 13
    new-instance v1, Lr3/t3;

    invoke-direct {v1, v0, p2, p1}, Lr3/t3;-><init>(Lr3/g3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lr3/l$a;

    .line 15
    invoke-direct {p1}, Lr3/l$a;-><init>()V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lr3/l;

    invoke-direct {p1}, Lr3/l;-><init>()V

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
