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
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/c51;

    invoke-direct {v0}, Lj3/c51;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->j:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->j:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {p1, v3, v1, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z2()Lcom/google/android/gms/ads/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->j:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    .line 2
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/k;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuw;->i:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/o;)V

    return-object v0
.end method
