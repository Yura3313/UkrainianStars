.class public final Lcom/google/android/gms/common/internal/zau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public g:Landroid/os/IBinder;

.field public h:Lcom/google/android/gms/common/ConnectionResult;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/x;

    invoke-direct {v0}, Ld2/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zau;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zau;->g:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zau;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zau;->i:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zau;->j:Z

    return-void
.end method


# virtual methods
.method public final D2()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zau;->g:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zau;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zau;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->h:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zau;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zau;->D2()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->D2()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    invoke-static {v2, p1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/zau;->f:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zau;->g:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zau;->h:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zau;->i:Z

    .line 9
    invoke-static {p1, v3, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zau;->j:Z

    const/4 v2, 0x5

    move-object v1, p1

    move-object v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
