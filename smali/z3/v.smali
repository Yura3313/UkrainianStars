.class public final Lz3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lz3/v;->h:Lz3/a;

    iput-object p2, p0, Lz3/v;->f:Ljava/lang/String;

    iput-wide p3, p0, Lz3/v;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/v;->h:Lz3/a;

    iget-object v1, p0, Lz3/v;->f:Ljava/lang/String;

    iget-wide v2, p0, Lz3/v;->g:J

    .line 2
    invoke-virtual {v0}, Lz3/w1;->o()V

    .line 3
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 4
    invoke-static {v1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lz3/a;->c:Lm/a;

    invoke-virtual {v4}, Lm/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput-wide v2, v0, Lz3/a;->d:J

    .line 7
    :cond_0
    iget-object v4, v0, Lz3/a;->c:Lm/a;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v1, v5}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 10
    iget-object v0, v0, Lz3/a;->c:Lm/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Lz3/a;->c:Lm/a;

    .line 12
    iget v6, v4, Lm/g;->h:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    .line 13
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    const-string v1, "Too many ads visible"

    .line 15
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lz3/a;->b:Lm/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
