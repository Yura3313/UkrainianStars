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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/m3;

    invoke-direct {v0}, Lx3/m3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->s:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    move-wide v1, p12

    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    move-wide v1, p5

    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    move-wide v1, p7

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    move v1, p11

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    move-wide/from16 v1, p17

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    move/from16 v1, p19

    .line 35
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->s:I

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    move/from16 v1, p21

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    move/from16 v1, p22

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const/16 v5, 0x8

    .line 7
    invoke-static {p1, v0, v5}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    .line 10
    invoke-static {p1, v0, v5}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    invoke-static {p1, v5, v0, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    .line 14
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    .line 17
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    .line 20
    invoke-static {p1, v0, v5}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    .line 24
    invoke-static {p1, v0, v5}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xe

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    .line 27
    invoke-static {p1, v0, v5}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    .line 29
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->s:I

    .line 30
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    .line 33
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x11

    .line 35
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    .line 36
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    .line 38
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    .line 39
    invoke-static {p1, v0, v1}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
