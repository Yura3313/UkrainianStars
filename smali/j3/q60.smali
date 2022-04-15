.class public final Lj3/q60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xb;
.implements Lj3/nr0;


# static fields
.field public static final a:Lj3/rj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/rj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/rj;-><init>(I)V

    sput-object v0, Lj3/q60;->a:Lj3/rj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/vv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/zzdru;
    .locals 6

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/n1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n1;-><init>(Landroid/content/Context;Lj3/vv0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/n1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 p2, 0xc350

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdru;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    .line 3
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/n1;->h:J

    invoke-virtual {p4, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n1;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-wide p2, p4, Lcom/google/android/gms/internal/ads/n1;->h:J

    const/16 p5, 0xbbc

    .line 5
    invoke-virtual {p4, p5, p2, p3, p0}, Lcom/google/android/gms/internal/ads/n1;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    .line 6
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzdru;->h:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/m$c;->zzer:Lcom/google/android/gms/internal/ads/m$c;

    .line 8
    sput-object p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/m$c;

    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/m$c;->zzeq:Lcom/google/android/gms/internal/ads/m$c;

    .line 10
    sput-object p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/m$c;

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/n1;->b()Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object p1

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

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)[B
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


# virtual methods
.method public synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/j4;

    .line 2
    sget-object v0, Lj3/g2;->p:Lj3/d3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lj3/l5;->k(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method
