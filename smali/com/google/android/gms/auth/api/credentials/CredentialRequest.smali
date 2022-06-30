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
.field public final f:I

.field public final g:Z

.field public final h:[Ljava/lang/String;

.field public final i:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final j:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/c;

    invoke-direct {v0}, Lu1/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Z

    .line 4
    invoke-static {p3}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:[Ljava/lang/String;

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
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

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
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Ljava/lang/String;

    .line 17
    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Z

    const/4 v1, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Le2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 10
    invoke-static {p1, v3, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

    const/4 v0, 0x5

    .line 12
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:Ljava/lang/String;

    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0, p2, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Ljava/lang/String;

    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0, p2, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Z

    const/16 v0, 0x8

    .line 19
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:I

    const/16 v2, 0x3e8

    move-object v1, p1

    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
