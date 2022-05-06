.class public final Lcom/google/android/gms/internal/ads/z5$g;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/z5$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/z5$g;",
        "Lcom/google/android/gms/internal/ads/z5$g$a;",
        ">;",
        "Lj3/gt0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mt0<",
            "Lcom/google/android/gms/internal/ads/z5$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzipu:Lcom/google/android/gms/internal/ads/z5$g;


# instance fields
.field private zzdw:I

.field private zzimt:B

.field private zzimw:Ljava/lang/String;

.field private zzipm:I

.field private zzipn:Lcom/google/android/gms/internal/ads/z5$d;

.field private zzipo:Lcom/google/android/gms/internal/ads/z5$e;

.field private zzipp:I

.field private zzipq:Lj3/es0;

.field private zzipr:Ljava/lang/String;

.field private zzips:I

.field private zzipt:Lj3/is0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/is0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z5$g;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/z5$g;->zzipu:Lcom/google/android/gms/internal/ads/z5$g;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzimt:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzimw:Ljava/lang/String;

    .line 4
    sget-object v1, Lj3/cs0;->j:Lj3/cs0;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipq:Lj3/es0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipr:Ljava/lang/String;

    .line 7
    sget-object v0, Lj3/nt0;->j:Lj3/nt0;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipt:Lj3/is0;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/z5$g;Lcom/google/android/gms/internal/ads/z5$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipn:Lcom/google/android/gms/internal/ads/z5$d;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/z5$g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzimw:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/z5$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzips:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/z5$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipt:Lj3/is0;

    .line 4
    invoke-interface {v0}, Lj3/is0;->H0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->q(Lj3/is0;)Lj3/is0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipt:Lj3/is0;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipt:Lj3/is0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/z5$g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z5$g;->zzipu:Lcom/google/android/gms/internal/ads/z5$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->v()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z5$g$a;

    return-object v0
.end method

.method public static synthetic G()Lcom/google/android/gms/internal/ads/z5$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z5$g;->zzipu:Lcom/google/android/gms/internal/ads/z5$g;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/z5$g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipm:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzipt:Lj3/is0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/a6;->a:[I

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzimt:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$g;->zzel:Lj3/mt0;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/z5$g;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$g;->zzel:Lj3/mt0;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/z5$g;->zzipu:Lcom/google/android/gms/internal/ads/z5$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/v5$a;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/z5$g;->zzel:Lj3/mt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$g;->zzipu:Lcom/google/android/gms/internal/ads/z5$g;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzipm"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzimw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzipn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzipo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzipp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzipq"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzipr"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzips"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/c6;->a:Lj3/fs0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzipt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/z5$g;->zzipu:Lcom/google/android/gms/internal/ads/z5$g;

    .line 14
    new-instance v0, Lj3/pt0;

    invoke-direct {v0, p3, p2, p1}, Lj3/pt0;-><init>(Lj3/dt0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$g$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/z5$g$a;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$g;-><init>()V

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

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5$g;->zzimw:Ljava/lang/String;

    return-object v0
.end method
