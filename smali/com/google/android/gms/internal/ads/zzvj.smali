.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:[Lcom/google/android/gms/internal/ads/zzvj;

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/x81;

    invoke-direct {v0}, Lj3/x81;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->i:Z

    .line 6
    iget v2, v1, Lcom/google/android/gms/ads/e;->a:I

    const/4 v3, 0x1

    const/4 v4, -0x3

    if-ne v2, v4, :cond_0

    iget v4, v1, Lcom/google/android/gms/ads/e;->b:I

    const/4 v5, -0x4

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    .line 7
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->r:Z

    .line 9
    iget-boolean v5, v1, Lcom/google/android/gms/ads/e;->d:Z

    .line 10
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    if-eqz v4, :cond_1

    .line 11
    sget-object v2, Lcom/google/android/gms/ads/e;->f:Lcom/google/android/gms/ads/e;

    .line 12
    iget v5, v2, Lcom/google/android/gms/ads/e;->a:I

    .line 13
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    .line 14
    iget v2, v2, Lcom/google/android/gms/ads/e;->b:I

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    .line 17
    iget v2, v1, Lcom/google/android/gms/ads/e;->e:I

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    goto :goto_1

    .line 19
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    .line 20
    iget v2, v1, Lcom/google/android/gms/ads/e;->b:I

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    .line 22
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    .line 23
    :goto_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v0

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v2, :cond_a

    .line 25
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->a:Lj3/gd;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 28
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    .line 29
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->a:Lj3/gd;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    .line 31
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 32
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 33
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_7

    if-ne v7, v10, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    move v7, v0

    :goto_6
    if-eqz v7, :cond_9

    .line 39
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    sget-object v8, Lj3/i91;->j:Lj3/i91;

    iget-object v8, v8, Lj3/i91;->a:Lj3/gd;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "navigation_bar_width"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_8

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_7

    :cond_8
    move v8, v0

    :goto_7
    sub-int/2addr v7, v8

    .line 43
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    goto :goto_8

    .line 44
    :cond_9
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    .line 46
    :goto_8
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 47
    :cond_a
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    .line 48
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->a:Lj3/gd;

    .line 49
    invoke-static {v6, v9}, Lj3/gd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    :cond_b
    :goto_9
    if-eqz v5, :cond_c

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzvj;->K2(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_a

    .line 51
    :cond_c
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    .line 52
    :goto_a
    sget-object v8, Lj3/i91;->j:Lj3/i91;

    iget-object v8, v8, Lj3/i91;->a:Lj3/gd;

    .line 53
    invoke-static {v6, v7}, Lj3/gd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    const-string v6, "_as"

    const-string v8, "x"

    const/16 v10, 0x1a

    if-nez v2, :cond_10

    if-eqz v5, :cond_d

    goto :goto_b

    .line 54
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    if-eqz v2, :cond_e

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    const-string v1, "320x50_mb"

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    goto :goto_c

    .line 57
    :cond_f
    iget-object v1, v1, Lcom/google/android/gms/ads/e;->c:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    goto :goto_c

    .line 59
    :cond_10
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    .line 60
    :goto_c
    array-length v1, p2

    if-le v1, v3, :cond_11

    .line 61
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    move v1, v0

    .line 62
    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_12

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvj;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    .line 65
    :cond_12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->m:Z

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    .line 70
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    .line 71
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->i:Z

    .line 72
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    .line 73
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    .line 74
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    .line 75
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvj;->m:Z

    .line 76
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    .line 77
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    .line 78
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzvj;->p:Z

    .line 79
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzvj;->q:Z

    .line 80
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzvj;->r:Z

    .line 81
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    return-void
.end method

.method public static K2(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static L2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zzvj;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    return-object v15
.end method

.method public static M2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zzvj;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    return-object v15
.end method

.method public static N2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 16

    new-instance v15, Lcom/google/android/gms/internal/ads/zzvj;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v1, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    .line 7
    invoke-static {p1, v3, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->i:Z

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    const/4 v1, 0x7

    .line 16
    invoke-static {p1, v1, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, p2}, Lc2/c;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->m:Z

    const/16 v0, 0x9

    .line 20
    invoke-static {p1, v0, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    const/16 v0, 0xa

    .line 23
    invoke-static {p1, v0, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    const/16 v0, 0xb

    .line 26
    invoke-static {p1, v0, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->p:Z

    const/16 v0, 0xc

    .line 29
    invoke-static {p1, v0, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->q:Z

    const/16 v0, 0xd

    .line 32
    invoke-static {p1, v0, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->r:Z

    const/16 v0, 0xe

    .line 35
    invoke-static {p1, v0, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    const/16 v2, 0xf

    move-object v1, p1

    move-object v5, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lg1/i;->a(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
