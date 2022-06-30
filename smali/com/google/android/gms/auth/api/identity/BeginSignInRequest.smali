.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public final g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {v0, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 4
    invoke-static {v0, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 5
    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    const/4 v3, 0x4

    move-object v1, p1

    move v2, v3

    move-object v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
