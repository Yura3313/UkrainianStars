.class public abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentContainer.java"

# interfaces
.implements Lf5/y;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Lv0/s;)V
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->f(Ljava/lang/Class;)La6/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, La6/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Class;)La6/a;
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lv0/s;Lv0/s;)J
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract i()Z
.end method
