.class public final Lcom/google/android/gms/internal/ads/u4;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/u4;",
        "Lcom/google/android/gms/internal/ads/u4$a;",
        ">;",
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
            "Lcom/google/android/gms/internal/ads/u4;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvz:Lcom/google/android/gms/internal/ads/u4;


# instance fields
.field private zzhvw:Ljava/lang/String;

.field private zzhvx:Lj3/ut0;

.field private zzhvy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->zzhvz:Lcom/google/android/gms/internal/ads/u4;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvw:Ljava/lang/String;

    .line 3
    sget-object v0, Lj3/ut0;->g:Lj3/bu0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvx:Lj3/ut0;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/u4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->zzhvz:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u4$a;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->zzhvz:Lcom/google/android/gms/internal/ads/u4;

    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->zzhvz:Lcom/google/android/gms/internal/ads/u4;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/u4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lj3/tr0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvy:I

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/u4;Lj3/ut0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvx:Lj3/ut0;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/u4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lj3/ut0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvx:Lj3/ut0;

    return-object v0
.end method

.method public final B()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvy:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v1, 0x6

    :cond_5
    return v1
.end method

.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/t4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u4;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/u4;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u4;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/u4;->zzel:Lj3/iw0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u4;->zzhvz:Lcom/google/android/gms/internal/ads/u4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzhvw"

    aput-object v1, p1, p2

    const-string p2, "zzhvx"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzhvy"

    aput-object v0, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->zzhvz:Lcom/google/android/gms/internal/ads/u4;

    .line 12
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u4$a;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u4$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

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

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->zzhvw:Ljava/lang/String;

    return-object v0
.end method
