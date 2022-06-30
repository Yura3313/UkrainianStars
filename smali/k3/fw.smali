.class public final Lk3/fw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/o1;
.implements Lc8/j;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc8/j;Le8/s;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/fw;->f:Ljava/lang/Object;

    .line 4
    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->a()Lf8/d;

    move-result-object p1

    iput-object p1, p0, Lk3/fw;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk3/fw;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/dw;Lk3/uw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/fw;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/fw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/fw;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/fw;->f:Ljava/lang/Object;

    check-cast v0, Lk3/uw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdp;->t:[Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Lk3/uw;->O4()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

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
    iget-object v0, p0, Lk3/fw;->f:Ljava/lang/Object;

    check-cast v0, Lk3/uw;

    iget-object v1, p0, Lk3/fw;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final b(Lf8/h;)Lf8/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/fw;->g:Ljava/lang/Object;

    check-cast v0, Lf8/d;

    iget-object v1, p0, Lk3/fw;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lk3/v8;

    invoke-virtual {v0, v1}, Lk3/v8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lf8/h;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "If-None-Match"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, p1, Lf8/h;->c:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, Lk3/fw;->f:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 7
    iget v0, p1, Lf8/i;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v0, p1, Lf8/i;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/b;

    .line 10
    iget-object v2, v1, Lf8/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v1, Lf8/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lk3/fw;->g:Ljava/lang/Object;

    check-cast v1, Lf8/d;

    iget-object v2, p0, Lk3/fw;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lk3/v8;

    invoke-virtual {v1, v2, v0}, Lk3/v8;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lk3/fw;->f:Ljava/lang/Object;

    check-cast v0, Lk3/uw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
