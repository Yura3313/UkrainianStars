.class public final Lcom/google/android/gms/measurement/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/k3;

    invoke-direct {v0}, Lz3/k3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->m:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->s:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->t:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->w:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    move-wide v1, p12

    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    move-wide v1, p5

    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    move-wide v1, p7

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->m:Ljava/lang/String;

    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    move v1, p11

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    move-wide/from16 v1, p17

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->s:J

    move/from16 v1, p19

    .line 35
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->t:I

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    move/from16 v1, p21

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    move/from16 v1, p22

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->w:Z

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    const/4 v0, 0x6

    const/16 v5, 0x8

    .line 7
    invoke-static {p1, v0, v5}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    const/4 v0, 0x7

    .line 10
    invoke-static {p1, v0, v5}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->m:Ljava/lang/String;

    invoke-static {p1, v5, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    const/16 v3, 0x9

    .line 14
    invoke-static {p1, v3, v1}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    const/16 v3, 0xa

    .line 17
    invoke-static {p1, v3, v1}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    const/16 v0, 0xb

    .line 20
    invoke-static {p1, v0, v5}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    const/16 v0, 0xd

    .line 24
    invoke-static {p1, v0, v5}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->s:J

    const/16 v0, 0xe

    .line 27
    invoke-static {p1, v0, v5}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->t:I

    const/16 v3, 0xf

    .line 30
    invoke-static {p1, v3, v1}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    const/16 v3, 0x10

    .line 33
    invoke-static {p1, v3, v1}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    const/16 v3, 0x11

    .line 36
    invoke-static {p1, v3, v1}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->w:Z

    const/16 v3, 0x12

    .line 39
    invoke-static {p1, v3, v1}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
