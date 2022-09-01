.class public final Lc8/i;
.super Ljava/lang/Object;
.source "IdempotentNetwork.java"

# interfaces
.implements Lc8/j;


# instance fields
.field public g:Lc8/j;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lf8/d;

.field public k:Lb2/z;


# direct methods
.method public constructor <init>(Lc8/j;Le8/s;Lb2/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/i;->g:Lc8/j;

    .line 3
    iput-object p3, p0, Lc8/i;->k:Lb2/z;

    .line 4
    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->a()Lf8/d;

    move-result-object p1

    iput-object p1, p0, Lc8/i;->j:Lf8/d;

    .line 5
    iput-object p4, p0, Lc8/i;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lc8/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lf8/h;)Lf8/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/i;->j:Lf8/d;

    iget-object v1, p0, Lc8/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lc8/i;->i:Ljava/lang/String;

    check-cast v0, Lk3/w8;

    invoke-virtual {v0, v1, v2}, Lk3/w8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lc8/i;->j:Lf8/d;

    iget-object v1, p0, Lc8/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lc8/i;->i:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lf8/h;->b:Ljava/lang/String;

    .line 5
    check-cast v0, Lk3/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idempotent_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v4, Lk3/s9;

    invoke-virtual {v4, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    check-cast v4, Ljava/util/HashMap;

    .line 10
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lk3/w8;->h:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    .line 12
    invoke-virtual {v0, v1, v4}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p1, Lf8/h;->b:Ljava/lang/String;

    .line 14
    :goto_1
    iget-object v0, p0, Lc8/i;->g:Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lc8/i;->k:Lb2/z;

    iget v2, v0, Lf8/i;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Lc8/k;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Lb2/z;->j(I)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lc8/i;->j:Lf8/d;

    iget-object v2, p0, Lc8/i;->h:Ljava/lang/String;

    iget-object v3, p0, Lc8/i;->i:Ljava/lang/String;

    check-cast v1, Lk3/w8;

    invoke-virtual {v1, v2, v3}, Lk3/w8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lc8/i;->j:Lf8/d;

    .line 20
    iget-object p1, p1, Lf8/h;->b:Ljava/lang/String;

    .line 21
    check-cast v1, Lk3/w8;

    .line 22
    iget-object v1, v1, Lk3/w8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
