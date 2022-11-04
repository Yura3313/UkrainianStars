.class public final Lq3/l;
.super Lq3/j2;

# interfaces
.implements Lq3/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/j2<",
        "Lq3/l;",
        "Lq3/l$a;",
        ">;",
        "Lq3/m3;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lq3/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/u3<",
            "Lq3/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lq3/l;


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
    new-instance v0, Lq3/l;

    invoke-direct {v0}, Lq3/l;-><init>()V

    sput-object v0, Lq3/l;->zzhp:Lq3/l;

    .line 2
    const-class v1, Lq3/l;

    invoke-static {v1, v0}, Lq3/j2;->h(Ljava/lang/Class;Lq3/j2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq3/j2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq3/l;->zzhi:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lq3/l;->zzhe:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lq3/l;->zzhm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lq3/l;->zzhn:J

    .line 6
    iput-wide v0, p0, Lq3/l;->zzhg:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lq3/l;->zzho:I

    return-void
.end method

.method public static j(Lq3/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/l;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lq3/l;->zzhd:I

    .line 2
    iput v1, p0, Lq3/l;->zzhe:I

    return-void
.end method

.method public static k(Lq3/l;J)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq3/l;->zzhd:I

    .line 2
    iput-wide p1, p0, Lq3/l;->zzhn:J

    return-void
.end method

.method public static l(Lq3/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lq3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq3/l;->zzhd:I

    .line 4
    iput-object p1, p0, Lq3/l;->zzhm:Ljava/lang/String;

    return-void
.end method

.method public static m()Lq3/l$a;
    .locals 3

    .line 1
    sget-object v0, Lq3/l;->zzhp:Lq3/l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lq3/l;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lq3/j2$a;

    .line 4
    check-cast v0, Lq3/l$a;

    return-object v0
.end method

.method public static synthetic n()Lq3/l;
    .locals 1

    sget-object v0, Lq3/l;->zzhp:Lq3/l;

    return-object v0
.end method

.method public static o(Lq3/l;I)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq3/l;->zzhd:I

    .line 2
    iput p1, p0, Lq3/l;->zzho:I

    return-void
.end method

.method public static p(Lq3/l;J)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/l;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq3/l;->zzhd:I

    .line 2
    iput-wide p1, p0, Lq3/l;->zzhg:J

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq3/m;->a:[I

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

    move v1, v0

    :cond_0
    int-to-byte p1, v1

    .line 3
    iput-byte p1, p0, Lq3/l;->zzhi:B

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lq3/l;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lq3/l;->zzhk:Lq3/u3;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lq3/l;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lq3/l;->zzhk:Lq3/u3;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lq3/j2$b;

    invoke-direct {p1}, Lq3/j2$b;-><init>()V

    .line 9
    sput-object p1, Lq3/l;->zzhk:Lq3/u3;

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
    sget-object p1, Lq3/l;->zzhp:Lq3/l;

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
    sget-object v0, Lq3/l;->zzhp:Lq3/l;

    .line 13
    new-instance v1, Lq3/x3;

    invoke-direct {v1, v0, p2, p1}, Lq3/x3;-><init>(Lq3/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lq3/l$a;

    .line 15
    invoke-direct {p1}, Lq3/l$a;-><init>()V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lq3/l;

    invoke-direct {p1}, Lq3/l;-><init>()V

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
