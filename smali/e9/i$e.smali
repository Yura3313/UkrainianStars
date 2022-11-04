.class public final Le9/i$e;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->c(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/i$e;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i$e;->b:Le9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9/i;->P(Z)V

    .line 2
    iget-object v0, p0, Le9/i$e;->b:Le9/i;

    iget-object v1, v0, Le9/i;->n:Lk8/l;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Le9/i;->r:Le9/q0;

    .line 4
    iget-object v1, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v0, v0, Le9/q0;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, v0, Ll8/r0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ll8/r0;

    .line 8
    invoke-virtual {v0, v2}, Ll8/r0;->v(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Le9/i$e;->b:Le9/i;

    iget-boolean v1, v0, Le9/i;->a:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    invoke-virtual {v0, v2}, Lpa/e0;->u(I)V

    :cond_2
    return-void
.end method
