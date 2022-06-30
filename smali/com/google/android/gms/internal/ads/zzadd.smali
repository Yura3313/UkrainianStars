.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Lcom/google/android/gms/internal/ads/zzadn;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadw;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xcc

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 3
    sput v1, Lcom/google/android/gms/internal/ads/zzadd;->n:I

    .line 4
    sput v0, Lcom/google/android/gms/internal/ads/zzadd;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->h:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzadd;->n:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->i:I

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzadd;->o:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->j:I

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->k:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadd;->l:I

    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadd;->m:I

    return-void
.end method


# virtual methods
.method public final C1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->h:Ljava/util/ArrayList;

    return-object v0
.end method
