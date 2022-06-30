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
.field public final f:I

.field public final g:I

.field public final h:Landroid/app/PendingIntent;

.field public final i:I

.field public final j:Landroid/os/Bundle;

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->i:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->j:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->k:[B

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->h:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->i:I

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->j:Landroid/os/Bundle;

    invoke-static {p1, v3, p2}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->k:[B

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, v2}, Le2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 11
    iget v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:I

    const/16 v2, 0x3e8

    move-object v1, p1

    move-object v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
