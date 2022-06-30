.class public final Lqa/h0;
.super Lqa/i1;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic f:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    iput-object p1, p0, Lqa/h0;->f:Lqa/e0;

    invoke-direct {p0}, Lqa/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object p2, p0, Lqa/h0;->f:Lqa/e0;

    iget-object p2, p2, Lqa/e0;->c:Lqa/n0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lqa/t;

    .line 2
    iget-object p2, p2, Lqa/t;->m0:Lf9/i;

    .line 3
    iget-object p2, p2, Lf9/i;->g:Lf9/j0;

    if-eqz p2, :cond_5

    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lf9/j0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf9/j0;->c(Ljava/util/List;)V

    .line 6
    iget-object p1, p2, Lf9/j0;->a:La8/f;

    new-instance p3, Lf9/h0;

    invoke-direct {p3, p2}, Lf9/h0;-><init>(Lf9/j0;)V

    invoke-virtual {p1, p3}, La8/f;->g(La8/g;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p2, Lf9/j0;->a:La8/f;

    new-instance p4, Lf9/g0;

    invoke-direct {p4, p2}, Lf9/g0;-><init>(Lf9/j0;)V

    invoke-virtual {p3, p4}, La8/f;->g(La8/g;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    .line 10
    invoke-virtual {p2}, Lf9/j0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf9/j0;->c(Ljava/util/List;)V

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
    invoke-virtual {p2}, Lf9/j0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf9/j0;->c(Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Lf9/j0;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_0
    iget-object p4, p2, Lf9/j0;->a:La8/f;

    new-instance v0, Lf9/f0;

    invoke-direct {v0, p2, p3}, Lf9/f0;-><init>(Lf9/j0;Ljava/util/List;)V

    invoke-virtual {p4, v0}, La8/f;->h(La8/g;)V

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
