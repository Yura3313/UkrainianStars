.class public abstract Lcom/google/android/gms/games/internal/zzbp;
.super Lcom/google/android/gms/internal/games/zza;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzbm;->x2()Lcom/google/android/gms/games/internal/zzbq;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget v0, Ls3/d;->a:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/games/internal/zzbq;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return v0

    :cond_1
    return p2
.end method
