.class public Lkb/b;
.super Ljava/lang/Object;
.source "HSMenuItemCompat.java"


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    const/16 v1, 0x1a

    .line 2
    invoke-static {v0, v1}, Lee/d;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    const/16 v1, 0x1a

    .line 2
    invoke-static {v0, v1}, Lee/d;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/MenuItem$OnActionExpandListener;",
            ":",
            "Lf0/g;",
            ">(",
            "Landroid/view/MenuItem;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    const/16 v1, 0x1a

    .line 2
    invoke-static {v0, v1}, Lee/d;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HSMenuItemCompat"

    const-string v2, "Exception thrown while calling MenuItem#setOnActionExpandListener: "

    .line 4
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    check-cast p1, Lf0/g;

    .line 6
    new-instance v0, Lf0/f;

    invoke-direct {v0, p1}, Lf0/f;-><init>(Lf0/g;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lf0/g;

    .line 8
    new-instance v0, Lf0/f;

    invoke-direct {v0, p1}, Lf0/f;-><init>(Lf0/g;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
