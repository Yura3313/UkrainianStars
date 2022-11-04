.class public final Le9/o;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le9/o;->c:Le9/i;

    iput-object p2, p0, Le9/o;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/d;

    .line 2
    iget-object v2, p0, Le9/o;->c:Le9/i;

    iget-object v2, v2, Le9/i;->s:Lk8/c;

    invoke-virtual {v2, v1}, Lk8/c;->t(Ln8/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
