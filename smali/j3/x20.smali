.class public Lj3/x20;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lj3/x20;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lj3/x20;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lj3/x20;->f:I

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 4

    .line 1
    instance-of v0, p0, Lj3/x20;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj3/x20;

    invoke-virtual {p0}, Lj3/x20;->a()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lj3/fc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lj3/fc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    iget v2, p0, Lj3/fc;->f:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget v3, Lj3/wm0;->a:I

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v3, "com.google.android.gms.ads"

    .line 9
    invoke-direct {v0, v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object v0

    :cond_2
    const/4 p0, 0x1

    .line 10
    invoke-static {p0, v1, v1}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzuw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lj3/x20;->f:I

    .line 3
    invoke-static {v0, v1, v1}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lj3/x20;->f:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2, v1}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    return-object v0
.end method
