.class public final Lcom/google/android/gms/internal/ads/zzasp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final i:Landroid/content/pm/ApplicationInfo;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/pm/PackageInfo;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/internal/ads/zzdnd;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/i8;

    invoke-direct {v0}, Lj3/i8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdnd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdnd;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->g:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasp;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasp;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasp;->i:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasp;->k:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasp;->l:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasp;->m:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzasp;->n:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzasp;->o:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzasp;->p:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->i:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasp;->k:Ljava/util/List;

    invoke-static {p1, v1, v4, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasp;->l:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v4, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasp;->m:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasp;->n:Z

    .line 10
    invoke-static {p1, v1, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->p:Lcom/google/android/gms/internal/ads/zzdnd;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
