.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/c;

    invoke-direct {v0}, Lu1/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-static {v0, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method