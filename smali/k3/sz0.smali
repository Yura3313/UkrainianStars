.class public final Lk3/sz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Lk3/wx0;

.field public final b:Lk3/yx0;

.field public c:Lk3/wx0;


# direct methods
.method public constructor <init>([Lk3/wx0;Lk3/yx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/sz0;->a:[Lk3/wx0;

    .line 3
    iput-object p2, p0, Lk3/sz0;->b:Lk3/yx0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/zx0;Landroid/net/Uri;)Lk3/wx0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk3/sz0;->c:Lk3/wx0;

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p2, p0, Lk3/sz0;->a:[Lk3/wx0;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lk3/wx0;->a(Lk3/zx0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lk3/sz0;->c:Lk3/wx0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast p1, Lk3/xx0;

    .line 6
    iput v1, p1, Lk3/xx0;->e:I

    goto :goto_2

    .line 7
    :cond_1
    move-object v3, p1

    check-cast v3, Lk3/xx0;

    .line 8
    iput v1, v3, Lk3/xx0;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 9
    check-cast p1, Lk3/xx0;

    .line 10
    iput v1, p1, Lk3/xx0;->e:I

    .line 11
    throw p2

    .line 12
    :catch_0
    move-object v3, p1

    check-cast v3, Lk3/xx0;

    .line 13
    iput v1, v3, Lk3/xx0;->e:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    iget-object p1, p0, Lk3/sz0;->c:Lk3/wx0;

    if-nez p1, :cond_5

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzns;

    iget-object p2, p0, Lk3/sz0;->a:[Lk3/wx0;

    .line 16
    sget v0, Lk3/v11;->a:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_3
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 19
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const-string v2, ", "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3a

    .line 23
    invoke-static {p2, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "None of the available extractors ("

    const-string v2, ") could read the stream."

    .line 24
    invoke-static {v0, v1, p2, v2}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    iget-object p2, p0, Lk3/sz0;->b:Lk3/yx0;

    invoke-interface {p1, p2}, Lk3/wx0;->c(Lk3/yx0;)V

    .line 27
    iget-object p1, p0, Lk3/sz0;->c:Lk3/wx0;

    return-object p1
.end method
