.class public final Lj3/dx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/n1;
.implements Lj3/wh0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/zw;Lj3/ux;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lj3/dx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/dx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/dx;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/dx;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/dx;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/dx;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->S0()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzauu;->z6(Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/dx;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ux;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdp;->t:[Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Lj3/ux;->n0()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    aget-object v5, v1, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lj3/dx;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ux;

    iget-object v1, p0, Lj3/dx;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lj3/dx;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ux;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
