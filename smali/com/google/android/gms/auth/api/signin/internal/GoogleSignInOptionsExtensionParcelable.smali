.class public Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public g:I

.field public h:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/c;

    invoke-direct {v0}, Ly1/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le2/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le2/b;->g(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->g:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Le2/b;->g(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->h:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 7
    invoke-static {p1, p2}, Le2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
