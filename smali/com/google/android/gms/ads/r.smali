.class public synthetic Lcom/google/android/gms/ads/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/vs;

.field public static final b:Lcom/google/android/gms/internal/ads/z;

.field public static final h:Lj3/lj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/r;->a:Lj3/vs;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/r;->b:Lcom/google/android/gms/internal/ads/z;

    .line 3
    new-instance v0, Lj3/lj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/lj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/r;->h:Lj3/lj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo4/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static b(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p1, p0}, Lo4/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lx/a;->d(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Lx/a;->b(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/tq;

    .line 2
    invoke-interface {p1}, Lj3/tq;->C()V

    return-void
.end method
