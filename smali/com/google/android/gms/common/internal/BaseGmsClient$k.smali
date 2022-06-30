.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$k;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$f;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$k;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$f;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$k;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$k;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$k;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$k;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
