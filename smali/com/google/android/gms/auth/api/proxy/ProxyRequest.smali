.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:[B

.field public l:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->h:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->i:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->j:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->k:[B

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->i:I

    const/16 v2, 0x2a

    invoke-static {v0, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProxyRequest[ url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 3
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->i:I

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v0, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 6
    iget-wide v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->j:J

    const/16 v1, 0x8

    .line 7
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->k:[B

    invoke-static {p1, v3, v0, v2}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->l:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x3e8

    .line 11
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->g:I

    .line 12
    invoke-static {p1, v0, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
