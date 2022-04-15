.class public final Lcom/google/android/gms/internal/ads/u5$b;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u5$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/u5$b;",
        "Lcom/google/android/gms/internal/ads/u5$b$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/u5$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxa:Lcom/google/android/gms/internal/ads/u5$b;


# instance fields
.field private zzhwn:I

.field private zzhwx:Lcom/google/android/gms/internal/ads/o5;

.field private zzhwy:I

.field private zzhwz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u5$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u5$b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/u5$b;->zzhxa:Lcom/google/android/gms/internal/ads/u5$b;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/u5$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    return-void
.end method

.method public static synthetic C()Lcom/google/android/gms/internal/ads/u5$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5$b;->zzhxa:Lcom/google/android/gms/internal/ads/u5$b;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5$b;->zzhwx:Lcom/google/android/gms/internal/ads/o5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o5;->E()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u5$b;->zzhwz:I

    return v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/v5;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u5$b;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/u5$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u5$b;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u5$b;->zzhxa:Lcom/google/android/gms/internal/ads/u5$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/u5$b;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u5$b;->zzhxa:Lcom/google/android/gms/internal/ads/u5$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhwx"

    aput-object v0, p1, p2

    const-string p2, "zzhwy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhwz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhwn"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/u5$b;->zzhxa:Lcom/google/android/gms/internal/ads/u5$b;

    .line 12
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u5$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u5$b$a;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u5$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u5$b;-><init>()V

    return-object p1

    nop

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

.method public final x()Lj3/jo0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u5$b;->zzhwy:I

    invoke-static {v0}, Lj3/jo0;->zzff(I)Lj3/jo0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj3/jo0;->zzhwl:Lj3/jo0;

    :cond_0
    return-object v0
.end method

.method public final y()Lj3/lo0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u5$b;->zzhwn:I

    invoke-static {v0}, Lj3/lo0;->zzfm(I)Lj3/lo0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj3/lo0;->zzhxs:Lj3/lo0;

    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5$b;->zzhwx:Lcom/google/android/gms/internal/ads/o5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
