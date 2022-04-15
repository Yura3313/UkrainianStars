.class public Lj3/dw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/m1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/aw;Lj3/tw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/dw;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/dw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj3/dw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lka/c;Lc8/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/dw;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Lc8/i;

    .line 5
    iget-object p2, p2, Lc8/i;->n:Lj1/i;

    .line 6
    iput-object p2, p0, Lj3/dw;->h:Ljava/lang/Object;

    const-string p2, "etags"

    .line 7
    invoke-interface {p1, p2}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lj3/dw;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/dw;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj3/dw;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/dw;->a:Ljava/lang/Object;

    check-cast v0, Lj3/tw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdp;->t:[Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Lj3/tw;->M4()Ljava/util/Map;

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
    iget-object v0, p0, Lj3/dw;->a:Ljava/lang/Object;

    check-cast v0, Lj3/tw;

    iget-object v1, p0, Lj3/dw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/dw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/dw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lj3/dw;->b:Ljava/lang/Object;

    check-cast p1, Lka/c;

    iget-object v0, p0, Lj3/dw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "etags"

    invoke-interface {p1, v1, v0}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/dw;->a:Ljava/lang/Object;

    check-cast v0, Lj3/tw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/dw;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "hs-device-id"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lj3/dw;->h:Ljava/lang/Object;

    check-cast v2, Lj1/i;

    invoke-virtual {v2, v1, v0}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/dw;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "hs-synced-user-id"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lj3/dw;->h:Ljava/lang/Object;

    check-cast v2, Lj1/i;

    invoke-virtual {v2, v1, v0}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
