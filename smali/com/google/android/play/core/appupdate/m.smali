.class public final Lcom/google/android/play/core/appupdate/m;
.super Ljava/lang/Object;


# static fields
.field public static final e:La5/b;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:La5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/l<",
            "Lcom/google/android/play/core/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/assetpacks/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/m;->e:La5/b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/appupdate/m;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/m;->c:Landroid/content/Context;

    invoke-static {p1}, La5/h0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La5/l;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 2
    :goto_0
    sget-object v3, Lcom/google/android/play/core/appupdate/m;->e:La5/b;

    sget-object v5, Lcom/google/android/play/core/appupdate/m;->f:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/g;

    const-string v4, "AppUpdateService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La5/l;-><init>(Landroid/content/Context;La5/b;Ljava/lang/String;Landroid/content/Intent;La5/h;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/m;->a:La5/l;

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/m;->d:Lcom/google/android/play/core/assetpacks/a0;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/appupdate/m;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x29ce

    const-string v3, "playcore.version.code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/m;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/google/android/play/core/appupdate/m;->e:La5/b;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "The current version of the app could not be retrieved"

    .line 3
    invoke-virtual {p0, v1, v2, p1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "app.version.code"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static b()Lcom/google/android/play/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/play/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/appupdate/m;->e:La5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    const-string v4, "onError(%d)"

    .line 1
    invoke-virtual {v0, v3, v4, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
