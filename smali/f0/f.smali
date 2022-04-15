.class public Lf0/f;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lf0/g;


# direct methods
.method public constructor <init>(Lf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/f;->a:Lf0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/f;->a:Lf0/g;

    invoke-interface {v0, p1}, Lf0/g;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/f;->a:Lf0/g;

    invoke-interface {v0, p1}, Lf0/g;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
