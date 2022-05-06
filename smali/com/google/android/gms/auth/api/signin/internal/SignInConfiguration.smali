.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/q;

    invoke-direct {v0}, Lx1/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lx1/a;

    invoke-direct {v0}, Lx1/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx1/a;->a(Ljava/lang/Object;)Lx1/a;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lx1/a;->a(Ljava/lang/Object;)Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Ld2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
