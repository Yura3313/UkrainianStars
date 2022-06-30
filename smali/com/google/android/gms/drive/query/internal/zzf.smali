.class public final Lcom/google/android/gms/drive/query/internal/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/d;

    invoke-direct {v0}, Lt2/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzf;->f:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/drive/query/internal/zzf;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzf;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/drive/query/internal/zzf;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "ASC"

    goto :goto_0

    :cond_0
    const-string v2, "DESC"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "FieldWithSortOrder[%s %s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzf;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-boolean v3, p0, Lcom/google/android/gms/drive/query/internal/zzf;->g:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, p1

    move-object v4, p1

    .line 4
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
