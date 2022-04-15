.class public Ln0/b;
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
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/c0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    .line 3
    sget-object p1, Ln0/b$c;->e:Landroidx/lifecycle/y;

    const-class v0, Ln0/b$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/w;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    instance-of p2, p1, Landroidx/lifecycle/b0;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Landroidx/lifecycle/b0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/w;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Landroidx/lifecycle/z;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Landroidx/lifecycle/z;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/z;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Ln0/b$c$a;

    invoke-virtual {p1, v0}, Ln0/b$c$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 13
    iget-object p1, p2, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/w;->a()V

    .line 15
    :cond_2
    :goto_1
    check-cast v2, Ln0/b$c;

    .line 16
    iput-object v2, p0, Ln0/b;->b:Ln0/b$c;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 2
    iget-object v1, v0, Ln0/b$c;->c:Lm/i;

    .line 3
    iget v1, v1, Lm/i;->h:I

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Ln0/b$c;->c:Lm/i;

    .line 7
    iget v4, v3, Lm/i;->h:I

    if-ge v2, v4, :cond_3

    .line 8
    iget-object v3, v3, Lm/i;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 9
    check-cast v3, Ln0/b$a;

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Ln0/b$c;->c:Lm/i;

    .line 11
    iget-object v4, v4, Lm/i;->a:[I

    aget v4, v4, v2

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln0/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Ln0/b$a;->l:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ln0/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ln0/b$a;->n:Lo0/b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v3, Ln0/b$a;->n:Lo0/b;

    const-string v5, "  "

    invoke-static {v1, v5}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lo0/b;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Ln0/b$a;->p:Ln0/b$b;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Ln0/b$a;->p:Ln0/b$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v3, Ln0/b$a;->p:Ln0/b$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Ln0/b$b;->c:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 22
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v4, v3, Ln0/b$a;->n:Lo0/b;

    .line 24
    iget-object v5, v3, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 25
    sget-object v6, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, v5}, Lo0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget v3, v3, Landroidx/lifecycle/LiveData;->c:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_2
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public c(ILandroid/os/Bundle;Ln0/a$a;)Lo0/b;
    .locals 3
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
    iget-object p2, p0, Ln0/b;->b:Ln0/b$c;

    .line 2
    iget-boolean p2, p2, Ln0/b$c;->d:Z

    if-nez p2, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 4
    iget-object p2, p0, Ln0/b;->b:Ln0/b$c;

    .line 5
    iget-object p2, p2, Ln0/b$c;->c:Lm/i;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lm/i;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ln0/b$a;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Ln0/b;->b:Ln0/b$c;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Ln0/b$c;->d:Z

    .line 10
    invoke-interface {p3, p1, v0}, Ln0/a$a;->a(ILandroid/os/Bundle;)Lo0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v2, Ln0/b$a;

    invoke-direct {v2, p1, v0, v1, v0}, Ln0/b$a;-><init>(ILandroid/os/Bundle;Lo0/b;Lo0/b;)V

    .line 15
    iget-object v0, p0, Ln0/b;->b:Ln0/b$c;

    .line 16
    iget-object v0, v0, Ln0/b$c;->c:Lm/i;

    invoke-virtual {v0, p1, v2}, Lm/i;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Ln0/b;->b:Ln0/b$c;

    .line 18
    iput-boolean p2, p1, Ln0/b$c;->d:Z

    .line 19
    iget-object p1, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    invoke-virtual {v2, p1, p3}, Ln0/b$a;->l(Landroidx/lifecycle/j;Ln0/a$a;)Lo0/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    iget-object p3, p0, Ln0/b;->b:Ln0/b$c;

    .line 21
    iput-boolean p2, p3, Ln0/b$c;->d:Z

    .line 22
    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Ln0/b;->a:Landroidx/lifecycle/j;

    invoke-virtual {p2, p1, p3}, Ln0/b$a;->l(Landroidx/lifecycle/j;Ln0/a$a;)Lo0/b;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
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

    invoke-static {v1, v0}, Le0/a;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
