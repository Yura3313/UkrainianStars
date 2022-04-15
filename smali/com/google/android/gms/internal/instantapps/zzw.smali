.class public final Lcom/google/android/gms/internal/instantapps/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;

.field public final k:Lcom/google/android/gms/internal/instantapps/zzf;

.field public final l:Lcom/google/android/gms/internal/instantapps/zzap;

.field public final m:Z

.field public final n:[B

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:[B

.field public final t:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/o;

    invoke-direct {v0}, Lt3/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzf;Lcom/google/android/gms/internal/instantapps/zzap;Z[BLjava/lang/String;IILjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzw;->h:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzw;->i:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzw;->j:Landroid/content/Intent;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzw;->k:Lcom/google/android/gms/internal/instantapps/zzf;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzw;->l:Lcom/google/android/gms/internal/instantapps/zzap;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/instantapps/zzw;->m:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzw;->n:[B

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/instantapps/zzw;->o:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/instantapps/zzw;->p:I

    .line 13
    iput-object p13, p0, Lcom/google/android/gms/internal/instantapps/zzw;->r:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/google/android/gms/internal/instantapps/zzw;->q:I

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/internal/instantapps/zzw;->s:[B

    .line 16
    iput-object p15, p0, Lcom/google/android/gms/internal/instantapps/zzw;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->a:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->h:Z

    .line 8
    invoke-static {p1, v3, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->i:Landroid/content/Intent;

    .line 11
    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->j:Landroid/content/Intent;

    .line 13
    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->k:Lcom/google/android/gms/internal/instantapps/zzf;

    .line 15
    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->l:Lcom/google/android/gms/internal/instantapps/zzap;

    .line 17
    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->m:Z

    .line 19
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->n:[B

    .line 22
    invoke-static {p1, p2, v1, v4}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xc

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->o:Ljava/lang/String;

    .line 24
    invoke-static {p1, p2, v1, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->p:I

    .line 26
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->r:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, v1, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xf

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->t:Landroid/os/Bundle;

    .line 31
    invoke-static {p1, p2, v1, v4}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0x10

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->q:I

    .line 33
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x11

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->s:[B

    .line 36
    invoke-static {p1, p2, v1, v4}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 37
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
