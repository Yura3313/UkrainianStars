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
.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/t;

    invoke-direct {v0}, Ly1/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->g:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->h:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lj3/xo0;->d(I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lp/g;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/zzl;->i:I

    return-void
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzl;->i:I

    invoke-static {v0}, Lj3/xo0;->d(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzl;->g:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/zzl;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/zzl;->i:I

    .line 8
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->g:Z

    return v0
.end method
