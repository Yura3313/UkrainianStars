.class public final Lcom/google/android/gms/internal/drive/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/a5;

    invoke-direct {v0}, Lq3/a5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Cannot create a new read-only contents!"

    .line 2
    invoke-static {v0, v1}, Lb2/h;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzr;->f:I

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
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzr;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, p1

    move-object v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lg1/i;->a(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
