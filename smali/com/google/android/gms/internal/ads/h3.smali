.class public final Lcom/google/android/gms/internal/ads/h3;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/h3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/h3;",
        "Lcom/google/android/gms/internal/ads/h3$a;",
        ">;",
        "Lk3/zs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/ft0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ft0<",
            "Lcom/google/android/gms/internal/ads/h3;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtu:Lcom/google/android/gms/internal/ads/h3;


# instance fields
.field private zzhtf:I

.field private zzhtg:Lk3/tq0;

.field private zzhtt:Lcom/google/android/gms/internal/ads/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h3;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/tq0;->g:Lk3/br0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtg:Lk3/tq0;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/h3$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h3$a;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/h3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/h3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    return-object v0
.end method

.method public static F(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v5;->m(Lcom/google/android/gms/internal/ads/v5;Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h3;

    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtt:Lcom/google/android/gms/internal/ads/l3;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/h3;Lk3/tq0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtg:Lk3/tq0;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/h3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtf:I

    return-void
.end method


# virtual methods
.method public final A()Lk3/tq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtg:Lk3/tq0;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtt:Lcom/google/android/gms/internal/ads/l3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/l3;->x()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/i3;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

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
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/h3;->zzel:Lk3/ft0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/h3;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h3;->zzel:Lk3/ft0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/h3;->zzel:Lk3/ft0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzhtf"

    aput-object v1, p1, p2

    const-string p2, "zzhtt"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzhtg"

    aput-object v0, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->zzhtu:Lcom/google/android/gms/internal/ads/h3;

    .line 12
    new-instance v1, Lk3/it0;

    invoke-direct {v1, v0, p2, p1}, Lk3/it0;-><init>(Lk3/ws0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/h3$a;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h3$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h3;-><init>()V

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

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/h3;->zzhtf:I

    return v0
.end method
