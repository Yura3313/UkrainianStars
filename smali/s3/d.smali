.class public final Ls3/d;
.super Lb2/a0;


# instance fields
.field public final f:Lk3/xf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/a0;-><init>()V

    .line 2
    new-instance v0, Lk3/xf;

    invoke-direct {v0}, Lk3/xf;-><init>()V

    iput-object v0, p0, Ls3/d;->f:Lk3/xf;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    .line 1
    iget-object v0, p0, Ls3/d;->f:Lk3/xf;

    .line 2
    iget-object v1, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ls3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls3/c;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    iget-object v2, v0, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 8
    iget-object v2, v0, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ls3/c;

    iget-object v0, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Ls3/c;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 9
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
