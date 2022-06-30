.class public final Lr3/j;
.super Lr3/h2;

# interfaces
.implements Lr3/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/h2<",
        "Lr3/j;",
        "Lr3/j$a;",
        ">;",
        "Lr3/i3;"
    }
.end annotation


# static fields
.field private static final zzhj:Lr3/j;

.field private static volatile zzhk:Lr3/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/q3<",
            "Lr3/j;",
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
    new-instance v0, Lr3/j;

    invoke-direct {v0}, Lr3/j;-><init>()V

    sput-object v0, Lr3/j;->zzhj:Lr3/j;

    .line 2
    const-class v1, Lr3/j;

    invoke-static {v1, v0}, Lr3/h2;->h(Ljava/lang/Class;Lr3/h2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/h2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr3/j;->zzhi:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lr3/j;->zzhe:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lr3/j;->zzhf:J

    .line 5
    iput-wide v0, p0, Lr3/j;->zzhg:J

    .line 6
    iput-wide v0, p0, Lr3/j;->zzhh:J

    return-void
.end method

.method public static j(Lr3/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lr3/j;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lr3/j;->zzhd:I

    .line 2
    iput v1, p0, Lr3/j;->zzhe:I

    return-void
.end method

.method public static k(Lr3/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/j;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr3/j;->zzhd:I

    .line 2
    iput-wide p1, p0, Lr3/j;->zzhf:J

    return-void
.end method

.method public static l()Lr3/j$a;
    .locals 3

    .line 1
    sget-object v0, Lr3/j;->zzhj:Lr3/j;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lr3/j;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lr3/h2$a;

    .line 4
    check-cast v0, Lr3/j$a;

    return-object v0
.end method

.method public static synthetic m()Lr3/j;
    .locals 1

    sget-object v0, Lr3/j;->zzhj:Lr3/j;

    return-object v0
.end method

.method public static n(Lr3/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/j;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr3/j;->zzhd:I

    .line 2
    iput-wide p1, p0, Lr3/j;->zzhg:J

    return-void
.end method

.method public static o(Lr3/j;J)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/j;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr3/j;->zzhd:I

    .line 2
    iput-wide p1, p0, Lr3/j;->zzhh:J

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr3/k;->a:[I

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
    iput-byte p1, p0, Lr3/j;->zzhi:B

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lr3/j;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lr3/j;->zzhk:Lr3/q3;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lr3/j;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lr3/j;->zzhk:Lr3/q3;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lr3/h2$b;

    invoke-direct {p1}, Lr3/h2$b;-><init>()V

    .line 9
    sput-object p1, Lr3/j;->zzhk:Lr3/q3;

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
    sget-object p1, Lr3/j;->zzhj:Lr3/j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, v0

    const-string p2, "zzhe"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "zzhf"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzhg"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzhh"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0510\u0001\u0003\u0510\u0002\u0004\u0510\u0003"

    .line 12
    sget-object v0, Lr3/j;->zzhj:Lr3/j;

    .line 13
    new-instance v1, Lr3/t3;

    invoke-direct {v1, v0, p2, p1}, Lr3/t3;-><init>(Lr3/g3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lr3/j$a;

    .line 15
    invoke-direct {p1}, Lr3/j$a;-><init>()V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lr3/j;

    invoke-direct {p1}, Lr3/j;-><init>()V

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
