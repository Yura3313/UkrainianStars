.class public abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "FragmentContainer.java"

# interfaces
.implements Ld5/z;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->f(Ljava/lang/Class;)Ly5/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ly5/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()[Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/Class;)Ly5/a;
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lv0/s;Lv0/s;)J
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)Landroid/view/View;
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/Runnable;)V
.end method
