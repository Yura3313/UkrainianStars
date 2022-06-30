.class public final Ln0/b;
.super Ln0/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$c;,
        Ln0/b$b;,
        Ln0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Ln0/b$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    .line 3
    new-instance p1, Landroidx/lifecycle/x;

    sget-object v0, Ln0/b$c;->e:Ln0/b$c$a;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/x$b;)V

    const-class p2, Ln0/b$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    check-cast p1, Ln0/b$c;

    .line 4
    iput-object p1, p0, Ln0/b;->b:Ln0/b$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 2
    iget-object v1, v0, Ln0/b$c;->c:Lm/h;

    invoke-virtual {v1}, Lm/h;->f()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Ln0/b$c;->c:Lm/h;

    invoke-virtual {v3}, Lm/h;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, v0, Ln0/b$c;->c:Lm/h;

    invoke-virtual {v3, v2}, Lm/h;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Ln0/b$c;->c:Lm/h;

    invoke-virtual {v4, v2}, Lm/h;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln0/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Ln0/b$a;->l:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ln0/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ln0/b$a;->n:Lo0/b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v3, Ln0/b$a;->n:Lo0/b;

    const-string v5, "  "

    .line 13
    invoke-static {v1, v5}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6, p2, p3, p4}, Lo0/b;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Ln0/b$a;->p:Ln0/b$b;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ln0/b$a;->p:Ln0/b$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v3, Ln0/b$a;->p:Ln0/b$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Ln0/b$b;->c:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget-object v4, v3, Ln0/b$a;->n:Lo0/b;

    .line 21
    iget-object v5, v3, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 22
    sget-object v6, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v5}, Lo0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v3, v3, Landroidx/lifecycle/LiveData;->c:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ln0/a$a;)Lo0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ln0/a$a<",
            "TD;>;)",
            "Lo0/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 2
    iget-boolean v0, v0, Ln0/b$c;->d:Z

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 5
    iget-object v0, v0, Ln0/b$c;->c:Lm/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lm/h;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ln0/b$a;

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ln0/b$c;->d:Z

    .line 10
    invoke-interface {p1}, Ln0/a$a;->b()Lo0/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Ln0/b$a;

    invoke-direct {v1, v0}, Ln0/b$a;-><init>(Lo0/b;)V

    .line 15
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 16
    iget-object v0, v0, Ln0/b$c;->c:Lm/h;

    invoke-virtual {v0, v2, v1}, Lm/h;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 18
    iput-boolean v2, v0, Ln0/b$c;->d:Z

    .line 19
    iget-object v0, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    invoke-virtual {v1, v0, p1}, Ln0/b$a;->k(Landroidx/lifecycle/j;Ln0/a$a;)Lo0/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 21
    iput-boolean v2, v0, Ln0/b$c;->d:Z

    .line 22
    throw p1

    .line 23
    :cond_2
    iget-object v1, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1, p1}, Ln0/b$a;->k(Landroidx/lifecycle/j;Ln0/a$a;)Lo0/b;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    invoke-static {v1, v0}, Le0/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
