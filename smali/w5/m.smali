.class public final Lw5/m;
.super Landroidx/fragment/app/p;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/m$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Lw5/a;Landroidx/fragment/app/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a<",
            "*>;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p1, Lw5/a;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/d;

    .line 6
    iget v4, v3, Lw5/d;->c:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    iget-object v3, v3, Lw5/d;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v3, Lw5/d;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p1, Lw5/a;->e:Ljava/util/Set;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    const-class v2, Lx5/c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw5/m;->g:Ljava/util/Set;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw5/m;->h:Ljava/util/Set;

    .line 16
    iget-object p1, p1, Lw5/a;->e:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lw5/m;->i:Ljava/util/Set;

    .line 18
    iput-object p2, p0, Lw5/m;->j:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw5/m;->j:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lx5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lw5/m$a;

    check-cast v0, Lx5/c;

    invoke-direct {p1, v0}, Lw5/m$a;-><init>(Lx5/c;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Requesting %s is not allowed."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Class;)La6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La6/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/m;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw5/m;->j:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->f(Ljava/lang/Class;)La6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Requesting Provider<%s> is not allowed."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
