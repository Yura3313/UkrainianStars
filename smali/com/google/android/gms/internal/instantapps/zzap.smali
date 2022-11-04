.class public final Lcom/google/android/gms/internal/instantapps/zzap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/g;

    invoke-direct {v0}, Lt3/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->f:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzap;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzap;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzap;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzap;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzap;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzap;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->g:I

    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v1, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1, v3, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->i:Ljava/lang/String;

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->k:Ljava/lang/String;

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->l:Ljava/lang/String;

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->j:Ljava/lang/String;

    const/16 v1, 0x9

    .line 18
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
