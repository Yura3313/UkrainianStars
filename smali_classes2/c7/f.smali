.class public Lc7/f;
.super Ly7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;Lcom/helpshift/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/f;->c:Lc7/h;

    iput-object p2, p0, Lc7/f;->b:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc7/f;->c:Lc7/h;

    invoke-virtual {v0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    invoke-virtual {v0}, Lr8/b;->n()Lcom/helpshift/util/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lc7/f;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc7/f;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc7/f;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc7/f;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    throw v0
.end method
