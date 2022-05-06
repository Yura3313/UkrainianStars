.class public final Lx1/o;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic g:Lx1/l;


# direct methods
.method public constructor <init>(Lx1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/o;->g:Lx1/l;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/o;->g:Lx1/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lz1/g;)V

    return-void
.end method
