.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:[Ljava/lang/String;

.field public final j:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final k:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Z

    if-eqz p3, :cond_3

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:[Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object v0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    .line 8
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object v0, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 10
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:Z

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Ljava/lang/String;

    .line 17
    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->o:Z

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Z

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, v4}, Ld2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 8
    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 10
    invoke-static {p1, v3, v1, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:Z

    .line 12
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, v1, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->o:Z

    .line 19
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x3e8

    .line 21
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:I

    .line 22
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
