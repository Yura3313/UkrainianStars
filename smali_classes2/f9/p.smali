.class public final Lf9/p;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lo8/u;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Ljava/lang/Long;Lo8/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/p;->f:Lf9/i;

    iput-object p2, p0, Lf9/p;->b:Ljava/lang/Long;

    iput-object p3, p0, Lf9/p;->c:Lo8/u;

    iput-object p4, p0, Lf9/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lf9/p;->e:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/p;->f:Lf9/i;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    .line 3
    iget-object v2, v1, Lq8/d;->h:Ljava/lang/Long;

    iget-object v3, p0, Lf9/p;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_2

    .line 4
    iget-object v0, p0, Lf9/p;->f:Lf9/i;

    iget-object v0, v0, Lf9/i;->s:Ln8/c;

    iget-object v4, p0, Lf9/p;->c:Lo8/u;

    iget-object v6, p0, Lf9/p;->d:Ljava/lang/String;

    iget-object v7, p0, Lf9/p;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ln8/f;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ln8/f;-><init>(Ln8/c;Lo8/u;Lq8/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln8/c;->E(La8/g;)V

    :cond_2
    return-void
.end method
