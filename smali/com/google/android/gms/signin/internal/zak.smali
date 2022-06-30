.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Lcom/google/android/gms/common/ConnectionResult;

.field public final h:Lcom/google/android/gms/common/internal/zau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/e;

    invoke-direct {v0}, Lb4/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/signin/internal/zak;->f:I

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/signin/internal/zak;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->h:Lcom/google/android/gms/common/internal/zau;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zak;->h:Lcom/google/android/gms/common/internal/zau;

    return-void
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
    iget v2, p0, Lcom/google/android/gms/signin/internal/zak;->f:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->g:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zak;->h:Lcom/google/android/gms/common/internal/zau;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
