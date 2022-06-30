.class public final Lcom/google/android/gms/common/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:[Lcom/google/android/gms/common/Feature;

.field public h:I

.field public i:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/b0;

    invoke-direct {v0}, Ld2/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->f:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->g:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zzc;->h:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzc;->i:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->g:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Le2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/zzc;->h:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le2/b;->g(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->i:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Le2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
