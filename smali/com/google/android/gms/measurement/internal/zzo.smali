.class public final Lcom/google/android/gms/measurement/internal/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/measurement/internal/zzfv;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/measurement/internal/zzag;

.field public m:J

.field public n:Lcom/google/android/gms/measurement/internal/zzag;

.field public o:J

.field public p:Lcom/google/android/gms/measurement/internal/zzag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/l3;

    invoke-direct {v0}, Lz3/l3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    const/16 v6, 0x8

    .line 6
    invoke-static {p1, v1, v6}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    .line 9
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {p1, v6, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 14
    invoke-static {p1, v1, v6}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    .line 18
    invoke-static {p1, v1, v6}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
