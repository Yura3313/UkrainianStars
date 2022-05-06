.class public final Lcom/google/android/gms/internal/ads/zzdnd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdnd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Lj3/oh0;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/qh0;

    invoke-direct {v0}, Lj3/qh0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 18
    invoke-static {}, Lj3/oh0;->values()[Lj3/oh0;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/r;->g()[I

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/ads/r;->k:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->g:Landroid/content/Context;

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->h:I

    .line 23
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->i:Lj3/oh0;

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    .line 25
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    .line 26
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdnd;->l:I

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnd;->m:Ljava/lang/String;

    .line 28
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdnd;->n:I

    .line 29
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->o:I

    .line 30
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdnd;->p:I

    .line 31
    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/oh0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lj3/oh0;->values()[Lj3/oh0;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->h:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->i:Lj3/oh0;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdnd;->l:I

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnd;->m:Ljava/lang/String;

    const-string p1, "oldest"

    .line 10
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 11
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 13
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->o:I

    sub-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->n:I

    const-string p1, "onAdClosed"

    .line 15
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->h:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    .line 6
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    .line 9
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->l:I

    .line 12
    invoke-static {p1, v2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->n:I

    .line 16
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->p:I

    .line 19
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
