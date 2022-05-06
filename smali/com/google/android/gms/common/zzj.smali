.class public final Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/s;

    invoke-direct {v0}, Ly1/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->g:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/zzj;->h:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->i:Z

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->Q0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->j:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/zzj;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/zzj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->h:Z

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v0, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->i:Z

    .line 8
    invoke-static {p1, v0, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/zzj;->j:Landroid/content/Context;

    .line 11
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v3, v1, v2}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->k:Z

    .line 14
    invoke-static {p1, v0, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
