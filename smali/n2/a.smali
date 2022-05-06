.class public final Ln2/a;
.super Lb2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/a<",
        "La2/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ln2/a$a;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/a;->h:Ln2/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Ln2/a$a;->h:I

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ln2/a$a;

    iget-object v1, p0, Lb2/a;->g:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ln2/a$a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    iput-object v0, p0, Ln2/a;->h:Ln2/a$a;

    :cond_1
    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/a;->g:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lq2/e;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/f;

    .line 3
    invoke-interface {v2, v0}, Lq2/f;->b(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lb2/a;->release()V

    return-void
.end method
