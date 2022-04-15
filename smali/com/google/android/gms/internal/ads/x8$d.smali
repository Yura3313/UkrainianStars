.class public final Lcom/google/android/gms/internal/ads/x8$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/x8$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/x8$d;",
        "Lcom/google/android/gms/internal/ads/x8$d$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static final zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/x8$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzg:Z

.field private zzbzh:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x8$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x8$d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/x8$d;->zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/x8$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/x8$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x8$d;->zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/x8$d;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x8$d;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/x8$d;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/x8$d;->zzbzh:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/x8$d;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x8$d;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x8$d;->zzdw:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x8$d;->zzbzg:Z

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/x8$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x8$d;->zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x8$d$a;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/x8$d;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/x8$d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x8$d;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/x8$d;->zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/x8$d;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x8$d;->zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/x8$d;->zzbzi:Lcom/google/android/gms/internal/ads/x8$d;

    .line 12
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/x8$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x8$d$a;-><init>(Lcom/google/android/gms/internal/ads/w9;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/x8$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x8$d;-><init>()V

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
