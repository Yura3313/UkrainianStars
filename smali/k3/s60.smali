.class public final Lk3/s60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/s60;

.field public static final g:Lk3/gl;

.field public static final h:Lk3/sh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/s60;

    invoke-direct {v0}, Lk3/s60;-><init>()V

    sput-object v0, Lk3/s60;->f:Lk3/s60;

    .line 2
    new-instance v0, Lk3/gl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Lk3/s60;->g:Lk3/gl;

    .line 3
    new-instance v0, Lk3/sh0;

    invoke-direct {v0}, Lk3/sh0;-><init>()V

    sput-object v0, Lk3/s60;->h:Lk3/sh0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/zzdru;
    .locals 7

    .line 1
    new-instance v6, Lk3/dj0;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/dj0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, v6, Lk3/dj0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 p2, 0xc350

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdru;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    .line 3
    iget-wide p3, v6, Lk3/dj0;->h:J

    invoke-virtual {v6, p2, p3, p4, p1}, Lk3/dj0;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-wide p2, v6, Lk3/dj0;->h:J

    const/16 p4, 0xbbc

    .line 5
    invoke-virtual {v6, p4, p2, p3, p0}, Lk3/dj0;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    .line 6
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzdru;->h:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    const/4 p0, 0x3

    .line 7
    sput p0, Lcom/google/android/gms/internal/ads/e1;->d:I

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 8
    sput p0, Lcom/google/android/gms/internal/ads/e1;->d:I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdru;-><init>()V

    :cond_2
    return-object p1
.end method

.method public static b([BZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static e(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/xr;

    .line 2
    invoke-interface {p1}, Lk3/xr;->c2()V

    return-void
.end method
