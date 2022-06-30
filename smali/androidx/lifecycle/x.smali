.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;,
        Landroidx/lifecycle/x$d;,
        Landroidx/lifecycle/x$c;,
        Landroidx/lifecycle/x$e;,
        Landroidx/lifecycle/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x$b;

.field public final b:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    instance-of v0, p1, Landroidx/lifecycle/x$e;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroidx/lifecycle/x$e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x$e;->b(Landroidx/lifecycle/w;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    instance-of v2, v1, Landroidx/lifecycle/x$c;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/lifecycle/x$c;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/x$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/x$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/y;

    .line 12
    iget-object p1, p1, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/w;->a()V

    :cond_2
    :goto_1
    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
