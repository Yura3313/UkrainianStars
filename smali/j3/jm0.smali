.class public final Lj3/jm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g7;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g7;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/jm0;->a:Lcom/google/android/gms/internal/ads/g7;

    .line 3
    iput-object p2, p0, Lj3/jm0;->b:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lj3/jm0;->c:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lj3/jm0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/jm0;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/jm0;->d:Ljava/io/File;

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0}, Lre/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Lj3/ut0;->r(Ljava/io/InputStream;)Lj3/ut0;

    move-result-object v2

    invoke-virtual {v2}, Lj3/ut0;->b()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    :goto_0
    invoke-static {v1}, Lj2/j;->a(Ljava/io/Closeable;)V

    .line 7
    throw v0

    :catch_0
    move-object v0, v1

    .line 8
    :catch_1
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    .line 9
    :goto_1
    iput-object v2, p0, Lj3/jm0;->e:[B

    .line 10
    :cond_0
    iget-object v0, p0, Lj3/jm0;->e:[B

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
