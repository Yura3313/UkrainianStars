.class public final Lcom/google/android/play/core/appupdate/k;
.super Lcom/google/android/play/core/appupdate/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/i<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/l;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->j:Lcom/google/android/play/core/appupdate/l;

    new-instance v0, Lx3/g3;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lx3/g3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/l;Lx3/g3;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/i;->h:Lcom/google/android/play/core/appupdate/l;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/l;->a:Ly4/k;

    invoke-virtual {v2}, Ly4/k;->a()V

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/i;->f:Lx3/g3;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v6, "onRequestInfo"

    .line 2
    invoke-virtual {v2, v5, v6, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "error.code"

    const/4 v4, -0x2

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/i;->g:Lcom/google/android/play/core/tasks/i;

    new-instance v5, Lw4/a;

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {v5, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/i;->g:Lcom/google/android/play/core/tasks/i;

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/k;->j:Lcom/google/android/play/core/appupdate/l;

    iget-object v6, v0, Lcom/google/android/play/core/appupdate/k;->i:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v7, "version.code"

    .line 7
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "update.availability"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "install.status"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "client.version.staleness"

    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v5, :cond_1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v10, v5

    const-string v5, "in.app.update.priority"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "bytes.downloaded"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "total.bytes.to.download"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "additional.size.required"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v3, v4, Lcom/google/android/play/core/appupdate/l;->d:Lcom/google/android/play/core/assetpacks/w;

    .line 8
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/w;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/v;->q()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/v;->k(Ljava/io/File;)J

    move-result-wide v18

    const-string v3, "blocking.intent"

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/app/PendingIntent;

    .line 11
    new-instance v1, Lcom/google/android/play/core/appupdate/m;

    move-object v5, v1

    invoke-direct/range {v5 .. v23}, Lcom/google/android/play/core/appupdate/m;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
