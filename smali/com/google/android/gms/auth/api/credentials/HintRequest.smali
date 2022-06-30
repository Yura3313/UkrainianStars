.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final h:Z

.field public final i:Z

.field public final j:[Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/d;

    invoke-direct {v0}, Lu1/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:I

    .line 3
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Z

    .line 6
    invoke-static {p5}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, [Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->j:[Ljava/lang/String;

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->k:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->l:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->m:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->k:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->l:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Z

    const/4 v0, 0x2

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Z

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->j:[Ljava/lang/String;

    .line 11
    invoke-static {p1, v3, p2}, Le2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->k:Z

    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->l:Ljava/lang/String;

    const/4 v0, 0x6

    .line 16
    invoke-static {p1, v0, p2, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->m:Ljava/lang/String;

    const/4 v0, 0x7

    .line 18
    invoke-static {p1, v0, p2, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:I

    const/16 v2, 0x3e8

    move-object v1, p1

    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
