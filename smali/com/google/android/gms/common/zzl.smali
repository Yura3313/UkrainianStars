.class public final Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/t;

    invoke-direct {v0}, Lz1/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->f:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->g:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lz1/u;->a(I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lp/g;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/zzl;->h:I

    return-void
.end method


# virtual methods
.method public final D2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->f:Z

    return v0
.end method

.method public final E2()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzl;->h:I

    invoke-static {v0}, Lz1/u;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/common/zzl;->f:Z

    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/zzl;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget v3, p0, Lcom/google/android/gms/common/zzl;->h:I

    const/4 v1, 0x3

    move-object v0, p1

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
