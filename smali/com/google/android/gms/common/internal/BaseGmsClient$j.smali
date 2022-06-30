.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$j;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$f;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient$f;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->S0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->g:Landroid/os/IBinder;

    invoke-static {v1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    .line 4
    invoke-static {v1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->s()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$j;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$a;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
