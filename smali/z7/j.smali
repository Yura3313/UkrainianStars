.class public final Lz7/j;
.super Ljava/lang/Object;
.source "IdempotentNetwork.java"

# interfaces
.implements Lz7/l;


# instance fields
.field public f:Lz7/l;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lb8/i;

.field public j:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/j;->f:Lz7/l;

    .line 3
    iput-object p3, p0, Lz7/j;->j:Landroidx/fragment/app/p;

    .line 4
    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->h()Lb8/i;

    move-result-object p1

    iput-object p1, p0, Lz7/j;->i:Lb8/i;

    .line 5
    iput-object p4, p0, Lz7/j;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lz7/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lj3/w4;)Lc8/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/j;->i:Lb8/i;

    iget-object v1, p0, Lz7/j;->g:Ljava/lang/String;

    iget-object v2, p0, Lz7/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb8/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lz7/j;->i:Lb8/i;

    iget-object v1, p0, Lz7/j;->g:Ljava/lang/String;

    iget-object v2, p0, Lz7/j;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idempotent_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lb8/i;->b:Lu3/v4;

    invoke-virtual {v4, v1}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, v0, Lb8/i;->b:Lu3/v4;

    .line 12
    invoke-virtual {v0, v1, v4}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p1, Lj3/w4;->b:Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object v0, p0, Lz7/j;->f:Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lz7/j;->j:Landroidx/fragment/app/p;

    iget v2, v0, Lc8/g;->a:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lz7/m;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->X(I)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lz7/j;->i:Lb8/i;

    iget-object v2, p0, Lz7/j;->g:Ljava/lang/String;

    iget-object v3, p0, Lz7/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb8/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lz7/j;->i:Lb8/i;

    .line 20
    iget-object p1, p1, Lj3/w4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lb8/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
