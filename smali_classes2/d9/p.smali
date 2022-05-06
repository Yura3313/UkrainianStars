.class public Ld9/p;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ln8/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Ljava/lang/Long;Ln8/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/p;->f:Ld9/i;

    iput-object p2, p0, Ld9/p;->b:Ljava/lang/Long;

    iput-object p3, p0, Ld9/p;->c:Ln8/r;

    iput-object p4, p0, Ld9/p;->d:Ljava/lang/String;

    iput-object p5, p0, Ld9/p;->e:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/p;->f:Ld9/i;

    iget-object v0, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->d()Ljava/util/List;

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

    check-cast v1, Lp8/d;

    .line 3
    iget-object v2, v1, Lp8/d;->h:Ljava/lang/Long;

    iget-object v3, p0, Ld9/p;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Ld9/p;->f:Ld9/i;

    iget-object v0, v0, Ld9/i;->s:Lm8/h;

    iget-object v4, p0, Ld9/p;->c:Ln8/r;

    iget-object v6, p0, Ld9/p;->d:Ljava/lang/String;

    iget-object v7, p0, Ld9/p;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lm8/f;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lm8/f;-><init>(Lm8/h;Ln8/r;Lp8/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm8/h;->C(Lz7/g;)V

    :cond_2
    return-void
.end method
