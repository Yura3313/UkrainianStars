.class public final Lgd/g;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"


# static fields
.field public static final a:Lae/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lae/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lae/k;-><init>(IILse/f;)V

    sput-object v0, Lgd/g;->a:Lae/k;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lgd/a;->b:Lgd/a;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p0, Lje/q;

    invoke-virtual {p0}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lje/r;

    invoke-virtual {v1}, Lje/r;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lje/p;

    .line 5
    iget v2, v1, Lje/p;->a:I

    if-nez v2, :cond_0

    .line 6
    iget-object v1, v1, Lje/p;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lae/a2;

    const/4 v3, 0x0

    sget-object v4, Lgd/g;->a:Lae/k;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    iget-object v1, v1, Lje/p;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lae/a2;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/android/billingclient/api/y;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {v0, v1}, Lje/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
