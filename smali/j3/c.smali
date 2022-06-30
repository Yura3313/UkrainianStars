.class public final Lj3/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "device_enabled_api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->a:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "instant_app_removed_api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->b:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "instant_app_installed_api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->c:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "instant_app_uninstalled_api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->d:Lcom/google/android/gms/common/Feature;

    return-void
.end method
