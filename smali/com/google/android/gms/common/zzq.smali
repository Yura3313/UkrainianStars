.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lx1/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/w;

    invoke-direct {v0}, Lx1/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/common/internal/zzo;->f:I

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzm;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/common/internal/zzm;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzm;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Lx1/q;

    invoke-direct {p1, p2}, Lx1/q;-><init>([B)V

    .line 11
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->g:Lx1/n;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzq;->h:Z

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx1/n;ZZ)V
    .locals 0
    .param p2    # Lx1/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->f:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->g:Lx1/n;

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzq;->h:Z

    .line 18
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/zzq;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/zzq;->g:Lx1/n;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/common/zza;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p2}, Lc2/c;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->h:Z

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, p2, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/common/zzq;->i:Z

    move-object v0, p1

    move v1, v2

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lg1/i;->a(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
