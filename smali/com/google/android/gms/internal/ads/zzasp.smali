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
.field public final f:Landroid/os/Bundle;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Landroid/content/pm/ApplicationInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/pm/PackageInfo;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/internal/ads/zzdnd;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/h8;

    invoke-direct {v0}, Lk3/h8;-><init>()V

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->f:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasp;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasp;->h:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasp;->j:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasp;->k:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasp;->l:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzasp;->m:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzasp;->n:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzasp;->o:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->h:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->j:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {p1, v4, v1}, Le2/b;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->k:Landroid/content/pm/PackageInfo;

    const/4 v4, 0x6

    invoke-static {p1, v4, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->l:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v4, v1, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->m:Z

    const/16 v4, 0x8

    .line 10
    invoke-static {p1, v4, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->n:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->o:Lcom/google/android/gms/internal/ads/zzdnd;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
