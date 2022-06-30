.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/measurement/internal/zzad;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/g;

    invoke-direct {v0}, Lz3/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzag;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    .line 2
    invoke-static {v0, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "origin="

    const-string v5, ",name="

    .line 4
    invoke-static {v4, v3, v0, v5, v1}, Lcom/kakaogame/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    .line 5
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    const/16 v3, 0x8

    .line 6
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
