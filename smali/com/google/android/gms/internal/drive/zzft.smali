.class public final Lcom/google/android/gms/internal/drive/zzft;
.super Lcom/google/android/gms/drive/zzu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/common/data/DataHolder;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/u;

    invoke-direct {v0}, Lq3/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/zzu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzft;->g:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzft;->h:Z

    return-void
.end method


# virtual methods
.method public final K2(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzft;->g:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lc2/c;->g(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/drive/zzft;->h:Z

    const/4 v3, 0x4

    move-object v1, p1

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lg1/i;->a(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
