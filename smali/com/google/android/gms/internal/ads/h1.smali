.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a0;->T()Lcom/google/android/gms/internal/ads/a0$a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    const-string v2, "E"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->c0(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    sput-object v0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v1, v0}, Lj3/v21;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object p1

    return-object p1
.end method
