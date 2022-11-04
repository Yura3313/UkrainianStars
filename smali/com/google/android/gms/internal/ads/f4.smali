.class public final Lcom/google/android/gms/internal/ads/f4;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/f4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/f4;",
        "Lcom/google/android/gms/internal/ads/f4$a;",
        ">;",
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
            "Lcom/google/android/gms/internal/ads/f4;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhut:Lcom/google/android/gms/internal/ads/f4;


# instance fields
.field private zzhuq:Lcom/google/android/gms/internal/ads/m4;

.field private zzhur:Lcom/google/android/gms/internal/ads/b4;

.field private zzhus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/f4;->zzhut:Lcom/google/android/gms/internal/ads/f4;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/f4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/f4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f4;->zzhut:Lcom/google/android/gms/internal/ads/f4;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/ads/f4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f4;->zzhut:Lcom/google/android/gms/internal/ads/f4;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/g4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f4;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/f4;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f4;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/f4;->zzel:Lj3/iw0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f4;->zzhut:Lcom/google/android/gms/internal/ads/f4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzhuq"

    aput-object v1, p1, p2

    const-string p2, "zzhur"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzhus"

    aput-object v0, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/f4;->zzhut:Lcom/google/android/gms/internal/ads/f4;

    .line 12
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f4$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f4$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

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

.method public final w()Lcom/google/android/gms/internal/ads/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzhuq:Lcom/google/android/gms/internal/ads/m4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/m4;->z()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/b4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzhur:Lcom/google/android/gms/internal/ads/b4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b4;->x()Lcom/google/android/gms/internal/ads/b4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzhus:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const/4 v1, 0x5

    :cond_4
    return v1
.end method
