.class public final Lcom/google/android/gms/internal/drive/zzfx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/y;

    invoke-direct {v0}, Lr3/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzfx;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/drive/zzfx;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, p1

    move-object v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
