.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/m0;

    invoke-direct {v0}, Ld2/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le2/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Le2/b;->g(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Le2/b;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Le2/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Le2/b;->g(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Le2/b;->g(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Le2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
