.class public final Lcom/google/android/gms/internal/ads/r8;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/r8$b;,
        Lcom/google/android/gms/internal/ads/r8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/r8;",
        "Lcom/google/android/gms/internal/ads/r8$b;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static final zzbyk:Lcom/google/android/gms/internal/ads/r8;

.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/r8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbxz:I

.field private zzbya:I

.field private zzbyb:Lcom/google/android/gms/internal/ads/z8;

.field private zzbyc:Lcom/google/android/gms/internal/ads/a9;

.field private zzbyd:Lj3/tr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/y8;",
            ">;"
        }
    .end annotation
.end field

.field private zzbye:Lcom/google/android/gms/internal/ads/b9;

.field private zzbyf:Lcom/google/android/gms/internal/ads/l9;

.field private zzbyg:Lcom/google/android/gms/internal/ads/j9;

.field private zzbyh:Lcom/google/android/gms/internal/ads/g9;

.field private zzbyi:Lcom/google/android/gms/internal/ads/h9;

.field private zzbyj:Lj3/tr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/tr0<",
            "Lcom/google/android/gms/internal/ads/r9;",
            ">;"
        }
    .end annotation
.end field

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->zzbyk:Lcom/google/android/gms/internal/ads/r8;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/r8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/r8;->zzbya:I

    .line 3
    sget-object v0, Lj3/ys0;->i:Lj3/ys0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->zzbyd:Lj3/tr0;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->zzbyj:Lj3/tr0;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/r8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r8;->zzbyk:Lcom/google/android/gms/internal/ads/r8;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/r8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r8;->zzbyk:Lcom/google/android/gms/internal/ads/r8;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/r8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r8$a;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->zzbxz:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/r8;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->zzdw:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/a9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->zzbyc:Lcom/google/android/gms/internal/ads/a9;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/r8;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->zzdw:I

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w9;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/r8;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/r8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r8;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/r8;->zzbyk:Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/r8;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/r8;->zzbyk:Lcom/google/android/gms/internal/ads/r8;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbxz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/r8$a;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbya"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lj3/b41;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbyb"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbyc"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbyd"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/y8;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbye"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbyf"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbyg"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbyh"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzbyi"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzbyj"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/r9;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/r8;->zzbyk:Lcom/google/android/gms/internal/ads/r8;

    .line 14
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/r8$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/r8$b;-><init>(Lcom/google/android/gms/internal/ads/w9;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

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

.method public final z()Lcom/google/android/gms/internal/ads/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->zzbyc:Lcom/google/android/gms/internal/ads/a9;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a9;->y()Lcom/google/android/gms/internal/ads/a9;

    move-result-object v0

    :cond_0
    return-object v0
.end method