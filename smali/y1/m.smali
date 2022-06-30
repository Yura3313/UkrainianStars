.class public final Ly1/m;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic f:Ly1/j;


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 0

    iput-object p1, p0, Ly1/m;->f:Ly1/j;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final x1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ly1/m;->f:Ly1/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La2/g;)V

    return-void
.end method
