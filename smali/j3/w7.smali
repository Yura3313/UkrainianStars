.class public final Lj3/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/qt;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final f:Lj3/w7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/w7;

    invoke-direct {v0}, Lj3/w7;-><init>()V

    sput-object v0, Lj3/w7;->f:Lj3/w7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/rh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/zzdru;
    .locals 7

    .line 1
    new-instance v6, Lj3/xl0;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/xl0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, v6, Lj3/xl0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-wide p3, v6, Lj3/xl0;->h:J

    invoke-virtual {v6, p2, p3, p4, p1}, Lj3/xl0;->b(IJLjava/lang/Exception;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-wide p2, v6, Lj3/xl0;->h:J

    const/16 p4, 0xbbc

    .line 5
    invoke-virtual {v6, p4, p2, p3, p0}, Lj3/xl0;->b(IJLjava/lang/Exception;)V

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

.method public static b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj3/po0;->f:Lj3/po0;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lj3/hp0;

    invoke-direct {v0, p0, p1}, Lj3/hp0;-><init>(Ljava/util/concurrent/Executor;Lj3/yn0;)V

    return-object v0
.end method

.method public static e(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lj2/h;->i()Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/eu;

    .line 2
    invoke-interface {p1}, Lj3/eu;->c()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {}, Lj2/h;->i()Z

    return-void
.end method
