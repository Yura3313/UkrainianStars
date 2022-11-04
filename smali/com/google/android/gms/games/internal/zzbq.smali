.class public final Lcom/google/android/gms/games/internal/zzbq;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbq;->f:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbq;->g:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Ly2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-virtual {p1}, Ly2/e;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbq;->f:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Ly2/e;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbq;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbq;->f:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lc2/c;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbq;->g:Landroid/os/IBinder;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lc2/c;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 6
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
