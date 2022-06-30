.class public final Lcom/google/android/gms/internal/ads/zzuw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzuw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/u41;

    invoke-direct {v0}, Lk3/u41;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->i:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final D2()Lcom/google/android/gms/ads/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->i:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/j;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuw;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/j;-><init>(ILjava/lang/String;Ljava/lang/String;Le1/c;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->i:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {p1, v3, v1, p2, v4}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
