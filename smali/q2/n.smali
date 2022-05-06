.class public final Lq2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "parentsExtraHolder"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p1

    :try_start_0
    const-string v1, "parentsExtraHolder"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v1, "parentsExtraHolder"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
