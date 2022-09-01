.class public final Lcom/google/android/gms/internal/instantapps/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[I

.field public final k:I

.field public final l:[B

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/m;

    invoke-direct {v0}, Lu3/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzh;->i:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzh;->j:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/instantapps/zzh;->k:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzh;->l:[B

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzh;->m:Z

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
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->h:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->i:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0, p2}, Le2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->k:I

    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->l:[B

    const/4 v0, 0x7

    .line 12
    invoke-static {p1, v0, p2, v1}, Le2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->j:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 14
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v1, 0x9

    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/instantapps/zzh;->m:Z

    move-object v0, p1

    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
