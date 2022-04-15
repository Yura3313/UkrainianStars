.class public final Lcom/google/android/gms/internal/ads/h0;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/h0;",
        "Lcom/google/android/gms/internal/ads/h0$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmh:Lcom/google/android/gms/internal/ads/h0;


# instance fields
.field private zzdw:I

.field private zzhv:I

.field private zzhw:I

.field private zzlh:Lj3/lq0;

.field private zzmg:Lj3/tr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/tr0<",
            "Lj3/lq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/h0;->zzmh:Lcom/google/android/gms/internal/ads/h0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/h0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    .line 2
    sget-object v0, Lj3/ys0;->i:Lj3/ys0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzmg:Lj3/tr0;

    .line 4
    sget-object v0, Lj3/lq0;->b:Lj3/lq0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzlh:Lj3/lq0;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzhw:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzhv:I

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/h0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h0;->zzmh:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h0$a;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h0;->zzmh:Lcom/google/android/gms/internal/ads/h0;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/h0;Lj3/b10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lj3/b10;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->zzhv:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/h0;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->zzdw:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/h0;Lj3/lq0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzmg:Lj3/tr0;

    .line 4
    invoke-interface {v0}, Lj3/tr0;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q6;->p(Lj3/tr0;)Lj3/tr0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzmg:Lj3/tr0;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->zzmg:Lj3/tr0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/h0;Lj3/lq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->zzlh:Lj3/lq0;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/b0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/h0;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/h0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h0;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/h0;->zzmh:Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/h0;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/h0;->zzmh:Lcom/google/android/gms/internal/ads/h0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lj3/u40;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lj3/b10;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/h0;->zzmh:Lcom/google/android/gms/internal/ads/h0;

    .line 14
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/h0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h0$a;-><init>(Lcom/google/android/gms/internal/ads/b0;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h0;-><init>()V

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
