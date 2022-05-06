.class public final Lj3/cw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/ads/d6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d6;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/cw0;->i:Lcom/google/android/gms/internal/ads/d6;

    iput p2, p0, Lj3/cw0;->g:I

    iput-boolean p3, p0, Lj3/cw0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/cw0;->i:Lcom/google/android/gms/internal/ads/d6;

    iget v1, p0, Lj3/cw0;->g:I

    iget-boolean v2, p0, Lj3/cw0;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v3, v2}, Lj3/lc;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lj3/cw0;->i:Lcom/google/android/gms/internal/ads/d6;

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d6;->j:Lcom/google/android/gms/internal/ads/a0;

    .line 11
    iget v2, p0, Lj3/cw0;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->U()Lcom/google/android/gms/internal/ads/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d0;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->U()Lcom/google/android/gms/internal/ads/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->z()J

    move-result-wide v2

    const-wide/16 v5, -0x2

    cmp-long v0, v2, v5

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    iget-object v0, p0, Lj3/cw0;->i:Lcom/google/android/gms/internal/ads/d6;

    iget v1, p0, Lj3/cw0;->g:I

    add-int/2addr v1, v4

    iget-boolean v2, p0, Lj3/cw0;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d6;->c(IZ)V

    :cond_5
    return-void
.end method
