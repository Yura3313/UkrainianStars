.class public final Lcom/google/android/gms/internal/drive/zzgm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Lcom/google/android/gms/drive/DriveId;

.field public final j:Lcom/google/android/gms/drive/query/internal/FilterHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/d0;

    invoke-direct {v0}, Lq3/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgm;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzgm;->h:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzgm;->i:Lcom/google/android/gms/drive/DriveId;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzgm;->j:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->h:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->i:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzgm;->j:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
