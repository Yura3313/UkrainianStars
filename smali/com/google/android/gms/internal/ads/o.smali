.class public final Lcom/google/android/gms/internal/ads/o;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/zs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/o;",
        "Lcom/google/android/gms/internal/ads/o$a;",
        ">;",
        "Lk3/zs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/ft0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ft0<",
            "Lcom/google/android/gms/internal/ads/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzex:Lcom/google/android/gms/internal/ads/o;


# instance fields
.field private zzdw:I

.field private zzev:Lcom/google/android/gms/internal/ads/p;

.field private zzew:Lcom/google/android/gms/internal/ads/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/o;->zzex:Lcom/google/android/gms/internal/ads/o;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    return-void
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o;->zzex:Lcom/google/android/gms/internal/ads/o;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->zzdw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/r;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->zzel:Lk3/ft0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/o;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->zzel:Lk3/ft0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/o;->zzel:Lk3/ft0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->zzex:Lcom/google/android/gms/internal/ads/o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzev"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzew"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/o;->zzex:Lcom/google/android/gms/internal/ads/o;

    .line 12
    new-instance v1, Lk3/it0;

    invoke-direct {v1, v0, p2, p1}, Lk3/it0;-><init>(Lk3/ws0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o;-><init>()V

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

.method public final w()Lcom/google/android/gms/internal/ads/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzew:Lcom/google/android/gms/internal/ads/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/q;->x()Lcom/google/android/gms/internal/ads/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->zzdw:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->zzev:Lcom/google/android/gms/internal/ads/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->x()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method
