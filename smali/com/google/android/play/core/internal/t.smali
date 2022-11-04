.class public abstract Lcom/google/android/play/core/internal/t;
.super Lcom/google/android/play/core/internal/j;

# interfaces
.implements Lcom/google/android/play/core/internal/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "module_name"

    const-string v2, "session_id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v5

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/j;

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 2
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 3
    invoke-virtual {p1}, Ly4/k;->a()V

    .line 4
    sget-object p1, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onCancelDownloads()"

    .line 5
    invoke-virtual {p1, v4, v0, p2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/j;

    .line 7
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 8
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 9
    invoke-virtual {p1}, Ly4/k;->a()V

    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 11
    invoke-virtual {p1, v4, v0, p2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/j;

    .line 13
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 14
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 15
    invoke-virtual {p1}, Ly4/k;->a()V

    .line 16
    sget-object p1, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 17
    invoke-virtual {p1, v4, v0, p2}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/u;->C6(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/internal/u;->M0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/j;

    .line 19
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 20
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 21
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 22
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onNotifySessionFailed(%d)"

    .line 24
    invoke-virtual {p2, v4, p1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/j;

    .line 26
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 27
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 28
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 29
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 31
    invoke-virtual {p2, v4, p1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 32
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/u;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/j;

    .line 33
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 34
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 35
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 36
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "slice_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "chunk_number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 38
    invoke-virtual {p2, v4, p1, v6}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 39
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/u;->A(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/j;

    .line 40
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 41
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 42
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 43
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onGetSession(%d)"

    .line 45
    invoke-virtual {p2, v4, p1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/j;

    .line 47
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 48
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 49
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 50
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onCancelDownload(%d)"

    .line 52
    invoke-virtual {p2, v4, p1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 53
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Ly4/q0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/j;

    .line 54
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/j;->g:Lcom/google/android/play/core/assetpacks/o;

    .line 55
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/o;->c:Ly4/k;

    .line 56
    invoke-virtual {p2}, Ly4/k;->a()V

    .line 57
    sget-object p2, Lcom/google/android/play/core/assetpacks/o;->f:Lx3/g3;

    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onStartDownload(%d)"

    .line 59
    invoke-virtual {p2, v4, p1, v0}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
