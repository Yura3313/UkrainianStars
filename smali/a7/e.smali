.class public final La7/e;
.super Ll7/a;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:La7/g;


# direct methods
.method public constructor <init>(La7/g;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, La7/e;->c:La7/g;

    iput-object p2, p0, La7/e;->b:Lcom/helpshift/util/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La7/e;->c:La7/g;

    invoke-virtual {v0}, La7/g;->c()Lq8/b;

    move-result-object v0

    invoke-virtual {v0}, Lq8/b;->n()Lcom/helpshift/util/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, La7/e;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, La7/e;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La7/e;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, La7/e;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    throw v0
.end method
