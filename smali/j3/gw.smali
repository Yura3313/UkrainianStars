.class public final Lj3/gw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/m1;


# instance fields
.field public final synthetic g:Lj3/ww;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lj3/ew;Lj3/ww;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj3/gw;->g:Lj3/ww;

    iput-object p3, p0, Lj3/gw;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/gw;->g:Lj3/ww;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdp;->u:[Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Lj3/ww;->N4()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

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
    iget-object v0, p0, Lj3/gw;->g:Lj3/ww;

    iget-object v1, p0, Lj3/gw;->h:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/gw;->g:Lj3/ww;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
