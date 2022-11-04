.class public final Lpa/h0;
.super Lpa/i1;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic f:Lpa/e0;


# direct methods
.method public constructor <init>(Lpa/e0;)V
    .locals 0

    iput-object p1, p0, Lpa/h0;->f:Lpa/e0;

    invoke-direct {p0}, Lpa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object p2, p0, Lpa/h0;->f:Lpa/e0;

    iget-object p2, p2, Lpa/e0;->c:Lpa/n0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpa/t;

    .line 2
    iget-object p2, p2, Lpa/t;->m0:Le9/i;

    .line 3
    iget-object p2, p2, Le9/i;->g:Le9/j0;

    if-eqz p2, :cond_5

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Le9/j0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Le9/j0;->c(Ljava/util/List;)V

    .line 6
    iget-object p1, p2, Le9/j0;->a:Lx7/g;

    new-instance p3, Le9/h0;

    invoke-direct {p3, p2}, Le9/h0;-><init>(Le9/j0;)V

    invoke-virtual {p1, p3}, Lx7/g;->g(Ll7/a;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p2, Le9/j0;->a:Lx7/g;

    new-instance p4, Le9/g0;

    invoke-direct {p4, p2}, Le9/g0;-><init>(Le9/j0;)V

    invoke-virtual {p3, p4}, Lx7/g;->g(Ll7/a;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    .line 10
    invoke-virtual {p2}, Le9/j0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Le9/j0;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p3, "\\b"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p4, :cond_2

    .line 16
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p2}, Le9/j0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Le9/j0;->c(Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Le9/j0;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_0
    iget-object p4, p2, Le9/j0;->a:Lx7/g;

    new-instance v0, Le9/f0;

    invoke-direct {v0, p2, p3}, Le9/f0;-><init>(Le9/j0;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lx7/g;->h(Ll7/a;)V

    .line 21
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_1
    return-void
.end method
