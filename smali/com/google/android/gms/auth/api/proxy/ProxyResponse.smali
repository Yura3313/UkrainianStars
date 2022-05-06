.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Landroid/app/PendingIntent;

.field public final j:I

.field public final k:Landroid/os/Bundle;

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->h:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->j:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->k:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->l:[B

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->i:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->h:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->i:Landroid/app/PendingIntent;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->j:I

    .line 7
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->k:Landroid/os/Bundle;

    invoke-static {p1, v3, p2, v4}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 p2, 0x5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->l:[B

    invoke-static {p1, p2, v1, v4}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x3e8

    .line 11
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:I

    .line 12
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
