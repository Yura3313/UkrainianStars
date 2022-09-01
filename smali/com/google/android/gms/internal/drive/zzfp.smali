.class public final Lcom/google/android/gms/internal/drive/zzfp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Lcom/google/android/gms/drive/events/ChangeEvent;

.field public final i:Lcom/google/android/gms/drive/events/CompletionEvent;

.field public final j:Lcom/google/android/gms/drive/events/zzo;

.field public final k:Lcom/google/android/gms/drive/events/zzb;

.field public final l:Lcom/google/android/gms/drive/events/zzv;

.field public final m:Lcom/google/android/gms/drive/events/zzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/s;

    invoke-direct {v0}, Lr3/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/zzo;Lcom/google/android/gms/drive/events/zzb;Lcom/google/android/gms/drive/events/zzv;Lcom/google/android/gms/drive/events/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzfp;->h:Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzfp;->i:Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzfp;->j:Lcom/google/android/gms/drive/events/zzo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzfp;->k:Lcom/google/android/gms/drive/events/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzfp;->l:Lcom/google/android/gms/drive/events/zzv;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/drive/zzfp;->m:Lcom/google/android/gms/drive/events/zzr;

    return-void
.end method


# virtual methods
.method public final D2()Lcom/google/android/gms/drive/events/DriveEvent;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->m:Lcom/google/android/gms/drive/events/zzr;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:I

    const/16 v2, 0x21

    const-string v3, "Unexpected event type "

    .line 4
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/ads/f;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->l:Lcom/google/android/gms/drive/events/zzv;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->k:Lcom/google/android/gms/drive/events/zzb;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->j:Lcom/google/android/gms/drive/events/zzo;

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->i:Lcom/google/android/gms/drive/events/CompletionEvent;

    return-object v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->h:Lcom/google/android/gms/drive/events/ChangeEvent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->h:Lcom/google/android/gms/drive/events/ChangeEvent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->i:Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->j:Lcom/google/android/gms/drive/events/zzo;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->k:Lcom/google/android/gms/drive/events/zzb;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->l:Lcom/google/android/gms/drive/events/zzv;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->m:Lcom/google/android/gms/drive/events/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
