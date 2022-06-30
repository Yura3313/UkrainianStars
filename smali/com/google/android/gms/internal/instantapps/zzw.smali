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
.field public final f:I

.field public final g:Ljava/lang/String;

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

    new-instance v0, Lu3/p;

    invoke-direct {v0}, Lu3/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzf;Lcom/google/android/gms/internal/instantapps/zzap;Z[BLjava/lang/String;IILjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->g:Ljava/lang/String;

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
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->g:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v2, v1, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->h:Z

    .line 8
    invoke-static {p1, v3, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->i:Landroid/content/Intent;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, p2, v4}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->j:Landroid/content/Intent;

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v1, p2, v4}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->k:Lcom/google/android/gms/internal/instantapps/zzf;

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1, p2, v4}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->l:Lcom/google/android/gms/internal/instantapps/zzap;

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1, p2, v4}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->m:Z

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->n:[B

    const/16 v1, 0xb

    .line 22
    invoke-static {p1, v1, p2, v4}, Le2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->o:Ljava/lang/String;

    const/16 v1, 0xc

    .line 24
    invoke-static {p1, v1, p2, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->p:I

    const/16 v1, 0xd

    .line 26
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->r:Ljava/lang/String;

    const/16 v1, 0xe

    .line 29
    invoke-static {p1, v1, p2, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->t:Landroid/os/Bundle;

    const/16 v1, 0xf

    .line 31
    invoke-static {p1, v1, p2}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->q:I

    const/16 v1, 0x10

    .line 33
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->s:[B

    const/16 v1, 0x11

    .line 36
    invoke-static {p1, v1, p2, v4}, Le2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 37
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
