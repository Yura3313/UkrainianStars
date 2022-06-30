.class public Lcom/supercell/titan/AppUpdater;
.super Ljava/lang/Object;
.source "AppUpdater.java"


# static fields
.field public static a:Lcom/google/android/play/core/appupdate/f;

.field public static b:Lcom/supercell/titan/AppUpdater$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpdate(Lcom/supercell/titan/GameApp;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    new-instance v2, Lcom/google/android/play/core/appupdate/m;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/appupdate/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/appupdate/m;Landroid/content/Context;)V

    .line 3
    sput-object v1, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/f;

    .line 4
    new-instance v0, Lcom/supercell/titan/AppUpdater$a;

    invoke-direct {v0}, Lcom/supercell/titan/AppUpdater$a;-><init>()V

    sput-object v0, Lcom/supercell/titan/AppUpdater;->b:Lcom/supercell/titan/AppUpdater$a;

    .line 5
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/f;->a:Lcom/google/android/play/core/appupdate/m;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/m;->a:La5/l;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/play/core/appupdate/m;->e:La5/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "requestUpdateInfo(%s)"

    .line 7
    invoke-virtual {v2, v4, v5, v3}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v2, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v2}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/m;->a:La5/l;

    new-instance v4, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/m;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v3, v4}, La5/l;->b(La5/c;)V

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/appupdate/m;->b()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcom/supercell/titan/AppUpdater$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/AppUpdater$b;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 10
    sget-object p0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/a;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method
