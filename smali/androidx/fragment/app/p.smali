.class public abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentContainer.java"

# interfaces
.implements La2/e;
.implements Ld5/y;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lt0/p;Lt0/p;)J
.end method

.method public abstract J(Ljava/lang/Object;)F
.end method

.method public abstract N(I)Landroid/view/View;
.end method

.method public abstract O(I)V
.end method

.method public abstract S(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract T()Z
.end method

.method public abstract W(Ljava/lang/Object;F)V
.end method

.method public abstract X(I)Z
.end method

.method public b0(Ljava/lang/Iterable;)Landroidx/fragment/app/p;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->t0(Ljava/lang/Object;)Landroidx/fragment/app/p;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract f(Lt0/p;)V
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->v(Ljava/lang/Class;)Ly5/a;

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

.method public abstract i0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract p()V
.end method

.method public abstract t0(Ljava/lang/Object;)Landroidx/fragment/app/p;
.end method

.method public abstract v(Ljava/lang/Class;)Ly5/a;
.end method
