.class public Lv0/u;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Lv0/v;
.implements Lj3/bm0;
.implements Lu3/f1;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lv0/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lv0/u;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj3/sl;

    .line 2
    iget-object v1, v0, Lj3/sl;->l:Lj3/yi0;

    .line 3
    move-object v0, p1

    check-cast v0, Lj3/sl;

    .line 4
    iget-object v2, v0, Lj3/sl;->j:Lj3/ug0;

    .line 5
    move-object v0, p1

    check-cast v0, Lj3/sl;

    .line 6
    iget-object v3, v0, Lj3/sl;->k:Lj3/lg0;

    const/4 v4, 0x0

    .line 7
    check-cast p1, Lj3/sl;

    .line 8
    iget-object p1, p1, Lj3/sl;->k:Lj3/lg0;

    .line 9
    iget-object v7, p1, Lj3/lg0;->c:Ljava/util/List;

    const-string v5, ""

    const-string v6, "failure_click_attok"

    .line 10
    invoke-virtual/range {v1 .. v7}, Lj3/yi0;->b(Lj3/ug0;Lj3/lg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public i0()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv0/u;->g:Ljava/lang/Object;

    check-cast v0, Lu3/a1;

    .line 1
    iget-object v1, v0, Lu3/a1;->g:Landroid/content/ContentResolver;

    iget-object v2, v0, Lu3/a1;->h:Landroid/net/Uri;

    sget-object v3, Lu3/a1;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Lm/a;

    invoke-direct {v2, v1}, Lm/a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lv0/u;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj3/sl;

    .line 3
    iget-object v0, v0, Lj3/sl;->l:Lj3/yi0;

    .line 4
    move-object v1, p1

    check-cast v1, Lj3/sl;

    .line 5
    iget-object v1, v1, Lj3/sl;->j:Lj3/ug0;

    .line 6
    move-object v2, p1

    check-cast v2, Lj3/sl;

    .line 7
    iget-object v2, v2, Lj3/sl;->k:Lj3/lg0;

    const/4 v3, 0x0

    .line 8
    check-cast p1, Lj3/sl;

    .line 9
    iget-object p1, p1, Lj3/sl;->k:Lj3/lg0;

    .line 10
    iget-object v6, p1, Lj3/lg0;->c:Ljava/util/List;

    const-string v4, ""

    .line 11
    invoke-virtual/range {v0 .. v6}, Lj3/yi0;->b(Lj3/ug0;Lj3/lg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
