.class public final Lx3/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lu3/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/j1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/h$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx3/h$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx3/h$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;JJ)Lx3/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lx3/h$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lx3/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lx3/h;->c:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;ZZ)Lx3/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lx3/h$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lx3/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lx3/h;->d:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;II)Lx3/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lx3/h$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lx3/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lx3/h;->b:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx3/h$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h$a;

    invoke-direct {v0, p0, p1, p2}, Lx3/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lx3/h;->e:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()V
    .locals 4

    .line 1
    const-class v0, Lx3/h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lu0/b;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx3/h;->a:Lu0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lx3/h;->d:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/h$a;

    .line 4
    iget-object v3, v2, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {v3}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lx3/h$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lx3/h;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/h$a;

    .line 6
    iget-object v3, v2, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {v3}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lx3/h$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lx3/h;->c:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/h$a;

    .line 8
    iget-object v3, v2, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {v3}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lx3/h$a;->d:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lx3/h;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/h$a;

    .line 10
    iget-object v3, v2, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {v3}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lx3/h$a;->d:Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Lx3/h;->f:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/h$a;

    .line 12
    iget-object v3, v2, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {v3}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lx3/h$a;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {v1}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/h;->a:Lu0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/h$a;->c:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lu0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lx3/h$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/h$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lx3/h$a;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lx3/h$a;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {v0}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 8
    iget-object v0, p0, Lx3/h$a;->a:Lu3/j1;

    .line 9
    iget-object v0, v0, Lu3/j1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lx3/h;->a:Lu0/b;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lx3/h$a;->c:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lx3/h$a;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lx3/h$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lx3/h$a;->d:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_3
    invoke-static {}, Lx3/h$a;->g()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lx3/h$a;->a:Lu3/j1;

    invoke-virtual {p1}, Lu3/j1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 8
    iget-object p1, p0, Lx3/h$a;->a:Lu3/j1;

    .line 9
    iget-object p1, p1, Lu3/j1;->c:Ljava/lang/Object;

    return-object p1
.end method
