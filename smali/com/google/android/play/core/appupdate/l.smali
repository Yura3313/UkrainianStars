.class public final Lcom/google/android/play/core/appupdate/l;
.super Lcom/google/android/play/core/appupdate/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/j<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/play/core/appupdate/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/m;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/l;->j:Lcom/google/android/play/core/appupdate/m;

    new-instance v0, Ly4/b;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/m;Ly4/b;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/j;->h:Lcom/google/android/play/core/appupdate/m;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/m;->a:Ly4/l;

    invoke-virtual {v2}, Ly4/l;->a()V

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/j;->a:Ly4/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v6, "onRequestInfo"

    .line 2
    invoke-virtual {v2, v5, v6, v4}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "error.code"

    const/4 v4, -0x2

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/tasks/i;

    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {v5, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/j;->b:Lcom/google/android/play/core/tasks/i;

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/l;->j:Lcom/google/android/play/core/appupdate/m;

    iget-object v5, v0, Lcom/google/android/play/core/appupdate/l;->i:Ljava/lang/String;

    const/4 v6, -0x1

    const-string v7, "version.code"

    .line 7
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "update.availability"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "install.status"

    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "client.version.staleness"

    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v6, :cond_1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v23, v6

    const-string v6, "in.app.update.priority"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "bytes.downloaded"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "total.bytes.to.download"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "additional.size.required"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v3, v4, Lcom/google/android/play/core/appupdate/m;->d:Lcom/google/android/play/core/assetpacks/y;

    .line 8
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/x;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/x;->q()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/x;->k(Ljava/io/File;)J

    move-result-wide v17

    const-string v3, "blocking.intent"

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/app/PendingIntent;

    move v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, v23

    invoke-static/range {v5 .. v22}, Lcom/google/android/play/core/appupdate/a;->c(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/a;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
