.class public final Lq3/j;
.super Lq3/g2;

# interfaces
.implements Lq3/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/g2<",
        "Lq3/j;",
        "Lq3/j$a;",
        ">;",
        "Lq3/h3;"
    }
.end annotation


# static fields
.field private static final zzhj:Lq3/j;

.field private static volatile zzhk:Lq3/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/p3<",
            "Lq3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhf:J

.field private zzhg:J

.field private zzhh:J

.field private zzhi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/j;

    invoke-direct {v0}, Lq3/j;-><init>()V

    sput-object v0, Lq3/j;->zzhj:Lq3/j;

    .line 2
    const-class v1, Lq3/j;

    invoke-static {v1, v0}, Lq3/g2;->h(Ljava/lang/Class;Lq3/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq3/g2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq3/j;->zzhi:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lq3/j;->zzhe:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lq3/j;->zzhf:J

    .line 5
    iput-wide v0, p0, Lq3/j;->zzhg:J

    .line 6
    iput-wide v0, p0, Lq3/j;->zzhh:J

    return-void
.end method

.method public static j(Lq3/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/j;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lq3/j;->zzhd:I

    .line 2
    iput v1, p0, Lq3/j;->zzhe:I

    return-void
.end method

.method public static k(Lq3/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq3/j;->zzhd:I

    .line 2
    iput-wide p1, p0, Lq3/j;->zzhf:J

    return-void
.end method

.method public static l()Lq3/j$a;
    .locals 3

    .line 1
    sget-object v0, Lq3/j;->zzhj:Lq3/j;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lq3/j;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lq3/g2$a;

    .line 4
    check-cast v0, Lq3/j$a;

    return-object v0
.end method

.method public static synthetic m()Lq3/j;
    .locals 1

    .line 1
    sget-object v0, Lq3/j;->zzhj:Lq3/j;

    return-object v0
.end method

.method public static n(Lq3/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq3/j;->zzhd:I

    .line 2
    iput-wide p1, p0, Lq3/j;->zzhg:J

    return-void
.end method

.method public static o(Lq3/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lq3/j;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq3/j;->zzhd:I

    .line 2
    iput-wide p1, p0, Lq3/j;->zzhh:J

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lq3/k;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lq3/j;->zzhi:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lq3/j;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lq3/j;->zzhk:Lq3/p3;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lq3/j;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lq3/j;->zzhk:Lq3/p3;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lq3/g2$b;

    sget-object p3, Lq3/j;->zzhj:Lq3/j;

    invoke-direct {p1, p3}, Lq3/g2$b;-><init>(Lq3/g2;)V

    .line 9
    sput-object p1, Lq3/j;->zzhk:Lq3/p3;

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
    sget-object p1, Lq3/j;->zzhj:Lq3/j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0510\u0001\u0003\u0510\u0002\u0004\u0510\u0003"

    .line 12
    sget-object p3, Lq3/j;->zzhj:Lq3/j;

    .line 13
    new-instance v0, Lq3/s3;

    invoke-direct {v0, p3, p2, p1}, Lq3/s3;-><init>(Lq3/f3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lq3/j$a;

    invoke-direct {p1, v1}, Lq3/j$a;-><init>(Lq3/k;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lq3/j;

    invoke-direct {p1}, Lq3/j;-><init>()V

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
