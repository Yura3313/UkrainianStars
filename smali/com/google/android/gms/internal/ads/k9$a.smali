.class public final Lcom/google/android/gms/internal/ads/k9$a;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/k9$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/k9$a;",
        "Lcom/google/android/gms/internal/ads/k9$a$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static final zzcdf:Lj3/sr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/sr0<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/y8$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/k9$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcda:J

.field private zzcdb:I

.field private zzcdc:J

.field private zzcdd:J

.field private zzcde:Lj3/pr0;

.field private zzcdg:Lcom/google/android/gms/internal/ads/i9;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdf:Lj3/sr0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/k9$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k9$a;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/k9$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    .line 2
    sget-object v0, Lj3/mr0;->i:Lj3/mr0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcde:Lj3/pr0;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/k9$a;Lcom/google/android/gms/internal/ads/i9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdg:Lcom/google/android/gms/internal/ads/i9;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/k9$a;Lcom/google/android/gms/internal/ads/k9$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k9$b;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdm:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/k9$a;Lj3/b41;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lj3/b41;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdb:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/k9$a;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcde:Lj3/pr0;

    .line 2
    move-object v1, v0

    check-cast v1, Lj3/hq0;

    .line 3
    iget-boolean v1, v1, Lj3/hq0;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q6;->o(Lj3/pr0;)Lj3/pr0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcde:Lj3/pr0;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y8$a;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcde:Lj3/pr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y8$a;->zzv()I

    move-result v0

    check-cast v1, Lj3/mr0;

    invoke-virtual {v1, v0}, Lj3/mr0;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/k9$a;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdc:J

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/k9$a;Lj3/b41;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lj3/b41;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdh:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/k9$a;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdd:J

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/k9$a;Lj3/b41;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lj3/b41;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdi:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/k9$a;Lj3/b41;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lj3/b41;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdj:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/k9$a;Lj3/b41;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lj3/b41;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdl:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    return-void
.end method

.method public static L([B)Lcom/google/android/gms/internal/ads/k9$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->a()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v2

    .line 4
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/q6;->n(Lcom/google/android/gms/internal/ads/q6;[BILcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q6;->k(Lcom/google/android/gms/internal/ads/q6;)Lcom/google/android/gms/internal/ads/q6;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/k9$a;

    return-object p0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/k9$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k9$a$a;

    return-object v0
.end method

.method public static synthetic O()Lcom/google/android/gms/internal/ads/k9$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/k9$a;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdk:I

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/k9$a;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcda:J

    return-void
.end method


# virtual methods
.method public final M()Lj3/b41;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcdb:I

    invoke-static {v0}, Lj3/b41;->zzcg(I)Lj3/b41;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj3/b41;->zzcbk:Lj3/b41;

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k9$a;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/k9$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k9$a;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/k9$a;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcda"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcdb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lj3/b41;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcdc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcdd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcde"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/y8$a;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcdg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcdh"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 13
    invoke-static {}, Lj3/b41;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcdi"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 14
    invoke-static {}, Lj3/b41;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcdj"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 15
    invoke-static {}, Lj3/b41;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzcdk"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcdl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 16
    invoke-static {}, Lj3/b41;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcdm"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/k9$b;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/k9$a;->zzcdn:Lcom/google/android/gms/internal/ads/k9$a;

    .line 19
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/k9$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k9$a$a;-><init>(Lcom/google/android/gms/internal/ads/w9;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/k9$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k9$a;-><init>()V

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

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k9$a;->zzcda:J

    return-wide v0
.end method
