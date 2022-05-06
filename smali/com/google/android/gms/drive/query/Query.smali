.class public Lcom/google/android/gms/drive/query/Query;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/drive/query/SortOrder;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query;->g:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->i:Lcom/google/android/gms/drive/query/SortOrder;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->j:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/drive/query/Query;->k:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/query/Query;->l:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/drive/query/Query;->m:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->g:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->i:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->l:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->g:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->i:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->j:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/Query;->k:Z

    .line 7
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->l:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x8

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/Query;->m:Z

    .line 11
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
