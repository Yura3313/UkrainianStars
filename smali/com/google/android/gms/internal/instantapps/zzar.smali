.class public final Lcom/google/android/gms/internal/instantapps/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/h;

    invoke-direct {v0}, Lu3/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzar;->g:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->h:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzar;->i:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/instantapps/zzar;->j:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/instantapps/zzar;->k:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/instantapps/zzar;->l:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzar;->m:Z

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
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->g:Z

    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->h:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->i:Z

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->j:Z

    .line 11
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->k:Z

    const/4 v0, 0x5

    .line 14
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzar;->l:Z

    const/4 v0, 0x6

    .line 17
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/internal/instantapps/zzar;->m:Z

    const/4 v1, 0x7

    move-object v0, p1

    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
