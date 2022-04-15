.class public final Lcom/google/android/gms/internal/ads/u6$c;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u6$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/u6$c;",
        "Lcom/google/android/gms/internal/ads/u6$c$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/u6$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzinz:Lcom/google/android/gms/internal/ads/u6$c;


# instance fields
.field private zzdw:I

.field private zzhvx:Lj3/lq0;

.field private zzimt:B

.field private zziny:Lj3/lq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u6$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u6$c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/u6$c;->zzinz:Lcom/google/android/gms/internal/ads/u6$c;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/u6$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzimt:B

    .line 3
    sget-object v0, Lj3/lq0;->b:Lj3/lq0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zziny:Lj3/lq0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzhvx:Lj3/lq0;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/u6$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u6$c;->zzinz:Lcom/google/android/gms/internal/ads/u6$c;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/u6$c;Lj3/lq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6$c;->zziny:Lj3/lq0;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/u6$c;Lj3/lq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzhvx:Lj3/lq0;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/u6$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u6$c;->zzinz:Lcom/google/android/gms/internal/ads/u6$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u6$c$a;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/v6;->a:[I

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzimt:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/u6$c;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u6$c;->zzel:Lj3/xs0;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/u6$c;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u6$c;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u6$c;->zzinz:Lcom/google/android/gms/internal/ads/u6$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/u6$c;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u6$c;->zzinz:Lcom/google/android/gms/internal/ads/u6$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zziny"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhvx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/u6$c;->zzinz:Lcom/google/android/gms/internal/ads/u6$c;

    .line 13
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u6$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u6$c$a;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u6$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u6$c;-><init>()V

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
