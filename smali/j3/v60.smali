.class public final Lj3/v60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yp0;
.implements Lj3/ct;
.implements Lj3/nf0;


# static fields
.field public static final synthetic g:[I

.field public static final h:Lj3/ct;

.field public static final i:Lj3/nf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 1
    sput-object v1, Lj3/v60;->g:[I

    .line 2
    new-instance v0, Lj3/v60;

    invoke-direct {v0}, Lj3/v60;-><init>()V

    sput-object v0, Lj3/v60;->h:Lj3/ct;

    .line 3
    new-instance v0, Lj3/v60;

    invoke-direct {v0}, Lj3/v60;-><init>()V

    sput-object v0, Lj3/v60;->i:Lj3/nf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/zzdru;
    .locals 6

    .line 1
    new-instance p4, Lj3/gj0;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lj3/gj0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p4, Lj3/gj0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-wide v0, p4, Lj3/gj0;->h:J

    invoke-virtual {p4, p2, v0, v1, p1}, Lj3/gj0;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-wide p2, p4, Lj3/gj0;->h:J

    const/16 p5, 0xbbc

    .line 5
    invoke-virtual {p4, p5, p2, p3, p0}, Lj3/gj0;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    .line 6
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzdru;->i:I

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
    invoke-static {}, Lj3/gj0;->b()Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static e([BZ)Ljava/lang/String;
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

.method public static f(Ljava/lang/String;Z)[B
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
.method public synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo1/a;

    invoke-virtual {p1}, Lo1/a;->c()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li1/j;

    .line 2
    invoke-interface {p1}, Li1/j;->onResume()V

    return-void
.end method
