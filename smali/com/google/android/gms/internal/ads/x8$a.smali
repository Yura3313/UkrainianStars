.class public final Lcom/google/android/gms/internal/ads/x8$a;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/x8$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/x8$a;",
        "Lcom/google/android/gms/internal/ads/x8$a$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static final zzbza:Lcom/google/android/gms/internal/ads/x8$a;

.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/x8$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbyx:I

.field private zzbyy:Lcom/google/android/gms/internal/ads/x8$d;

.field private zzbyz:Lcom/google/android/gms/internal/ads/x8$e;

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x8$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x8$a;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/x8$a;->zzbza:Lcom/google/android/gms/internal/ads/x8$a;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/x8$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/x8$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x8$a;->zzbza:Lcom/google/android/gms/internal/ads/x8$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x8$a$a;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/x8$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x8$a;->zzbza:Lcom/google/android/gms/internal/ads/x8$a;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/x8$a;Lcom/google/android/gms/internal/ads/x8$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8$c;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzbyx:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzdw:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/x8$a;Lcom/google/android/gms/internal/ads/x8$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzbyy:Lcom/google/android/gms/internal/ads/x8$d;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzdw:I

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/x8$a;Lcom/google/android/gms/internal/ads/x8$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzbyz:Lcom/google/android/gms/internal/ads/x8$e;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/x8$a;->zzdw:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x8$a;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/x8$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x8$a;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/x8$a;->zzbza:Lcom/google/android/gms/internal/ads/x8$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/x8$a;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x8$a;->zzbza:Lcom/google/android/gms/internal/ads/x8$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbyx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/x8$c;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbyy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbyz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/x8$a;->zzbza:Lcom/google/android/gms/internal/ads/x8$a;

    .line 13
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/x8$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x8$a$a;-><init>(Lcom/google/android/gms/internal/ads/w9;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/x8$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x8$a;-><init>()V

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
