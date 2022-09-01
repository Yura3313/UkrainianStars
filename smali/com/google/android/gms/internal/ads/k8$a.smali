.class public final Lcom/google/android/gms/internal/ads/k8$a;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/dt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/k8$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/k8$a;",
        "Lcom/google/android/gms/internal/ads/k8$a$a;",
        ">;",
        "Lk3/dt0;"
    }
.end annotation


# static fields
.field private static final zzcdf:Lk3/es0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/es0<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/y7$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

.field private static volatile zzel:Lk3/jt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jt0<",
            "Lcom/google/android/gms/internal/ads/k8$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcda:J

.field private zzcdb:I

.field private zzcdc:J

.field private zzcdd:J

.field private zzcde:Lk3/bs0;

.field private zzcdg:Lcom/google/android/gms/internal/ads/i8;

.field private zzcdh:I

.field private zzcdi:I

.field private zzcdj:I

.field private zzcdk:I

.field private zzcdl:I

.field private zzcdm:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdf:Lk3/es0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k8$a;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/zr0;->j:Lk3/zr0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcde:Lk3/bs0;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/k8$a;Lcom/google/android/gms/internal/ads/k8$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/k8$b;->g:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdm:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/k8$a;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcde:Lk3/bs0;

    .line 2
    move-object v1, v0

    check-cast v1, Lk3/tq0;

    .line 3
    iget-boolean v1, v1, Lk3/tq0;->g:Z

    if-nez v1, :cond_1

    .line 4
    check-cast v0, Lk3/zr0;

    .line 5
    iget v1, v0, Lk3/zr0;->i:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lk3/zr0;->g(I)Lk3/bs0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcde:Lk3/bs0;

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y7$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcde:Lk3/bs0;

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/y7$a;->g:I

    .line 11
    check-cast v1, Lk3/zr0;

    invoke-virtual {v1, v0}, Lk3/zr0;->h(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/k8$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lc6/j;->a(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdb:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/k8$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lc6/j;->a(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdh:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/k8$a;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdc:J

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/k8$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lc6/j;->a(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdi:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/k8$a;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdd:J

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/k8$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lc6/j;->a(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdj:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/k8$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lc6/j;->a(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdl:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method

.method public static J([B)Lcom/google/android/gms/internal/ads/k8$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v2

    .line 4
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->o(Lcom/google/android/gms/internal/ads/v5;[BILcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v5;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/k8$a;

    return-object p0
.end method

.method public static L()Lcom/google/android/gms/internal/ads/k8$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k8$a$a;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/k8$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/k8$a;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdk:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/k8$a;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcda:J

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/k8$a;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdg:Lcom/google/android/gms/internal/ads/i8;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzdw:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdb:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w8;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$a;->zzel:Lk3/jt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/k8$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$a;->zzel:Lk3/jt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/k8$a;->zzel:Lk3/jt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k8$a;->zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzcda"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzcdb"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 11
    sget-object v0, Lk3/r41;->a:Lk3/r41;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v1, "zzcdc"

    aput-object v1, p1, p2

    const/4 p2, 0x5

    const-string v1, "zzcdd"

    aput-object v1, p1, p2

    const/4 p2, 0x6

    const-string v1, "zzcde"

    aput-object v1, p1, p2

    const/4 p2, 0x7

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/y8;

    aput-object v1, p1, p2

    const/16 p2, 0x8

    const-string v1, "zzcdg"

    aput-object v1, p1, p2

    const/16 p2, 0x9

    const-string v1, "zzcdh"

    aput-object v1, p1, p2

    const/16 p2, 0xa

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v1, "zzcdi"

    aput-object v1, p1, p2

    const/16 p2, 0xc

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v1, "zzcdj"

    aput-object v1, p1, p2

    const/16 p2, 0xe

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v1, "zzcdk"

    aput-object v1, p1, p2

    const/16 p2, 0x10

    const-string v1, "zzcdl"

    aput-object v1, p1, p2

    const/16 p2, 0x11

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzcdm"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/a9;

    aput-object v0, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/k8$a;->zzcdn:Lcom/google/android/gms/internal/ads/k8$a;

    .line 15
    new-instance v1, Lk3/mt0;

    invoke-direct {v1, v0, p2, p1}, Lk3/mt0;-><init>(Lk3/at0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/k8$a$a;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k8$a$a;-><init>()V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/k8$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k8$a;-><init>()V

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

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k8$a;->zzcda:J

    return-wide v0
.end method
