.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:[Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$b;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/e;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2}, Landroidx/lifecycle/e;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/e;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    invoke-interface {v1}, Landroidx/lifecycle/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
