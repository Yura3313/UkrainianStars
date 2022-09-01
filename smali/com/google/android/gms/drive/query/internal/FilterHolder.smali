.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/drive/query/internal/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/zzb<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/drive/query/internal/zzd;

.field public final i:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final j:Lcom/google/android/gms/drive/query/internal/zzv;

.field public final k:Lcom/google/android/gms/drive/query/internal/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/zzp<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/drive/query/internal/zzt;

.field public final m:Lcom/google/android/gms/drive/query/internal/zzn;

.field public final n:Lcom/google/android/gms/drive/query/internal/zzl;

.field public final o:Lcom/google/android/gms/drive/query/internal/zzz;

.field public final p:Lcom/google/android/gms/drive/query/internal/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzb<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/zzd;",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Lcom/google/android/gms/drive/query/internal/zzv;",
            "Lcom/google/android/gms/drive/query/internal/zzp<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/zzt;",
            "Lcom/google/android/gms/drive/query/internal/zzn<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/zzl;",
            "Lcom/google/android/gms/drive/query/internal/zzz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->k:Lcom/google/android/gms/drive/query/internal/zzp;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->l:Lcom/google/android/gms/drive/query/internal/zzt;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zzn;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->n:Lcom/google/android/gms/drive/query/internal/zzl;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->o:Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_5
    if-eqz p7, :cond_6

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_6
    if-eqz p8, :cond_7

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_7
    if-eqz p9, :cond_8

    .line 19
    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->p:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one filter must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzb;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzd;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzv;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->k:Lcom/google/android/gms/drive/query/internal/zzp;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->l:Lcom/google/android/gms/drive/query/internal/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zzn;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->n:Lcom/google/android/gms/drive/query/internal/zzl;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->o:Lcom/google/android/gms/drive/query/internal/zzz;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
