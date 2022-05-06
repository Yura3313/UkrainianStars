.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/drive/DriveId;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/ParcelFileDescriptor;

.field public final j:Landroid/os/ParcelFileDescriptor;

.field public final k:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/e;

    const-string v1, "CompletionEvent"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo2/d;

    invoke-direct {v0}, Lo2/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Landroid/os/ParcelFileDescriptor;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:I

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->n:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "<null>"

    goto :goto_0

    :cond_0
    const-string v2, "\',\'"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "\'"

    invoke-static {v2, v3, v0, v3}, Lh1/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/DriveId;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    const-string v0, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    .line 4
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    or-int/lit8 p2, p2, 0x1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v4, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v4, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x8

    .line 8
    iget v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:I

    .line 9
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->n:Landroid/os/IBinder;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 12
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
