.class public final Lof/p;
.super Lif/i;
.source "Strings.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lye/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lof/p;->f:Ljava/util/List;

    iput-boolean p2, p0, Lof/p;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lof/p;->f:Ljava/util/List;

    iget-boolean v1, p0, Lof/p;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v0, p2, v2, v1}, Lof/r;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance p2, Lye/f;

    invoke-direct {p2, p1, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-gez p2, :cond_4

    move p2, v2

    .line 12
    :cond_4
    new-instance v2, Llf/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, p2, v4}, Llf/c;-><init>(II)V

    .line 13
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 14
    iget v2, v2, Llf/a;->g:I

    if-gt p2, v2, :cond_c

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 16
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v7, p2, v8, v1}, Lof/n;->o(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance p2, Lye/f;

    invoke-direct {p2, p1, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eq p2, v2, :cond_c

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_8
    iget v2, v2, Llf/a;->g:I

    if-gt p2, v2, :cond_c

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, p1, p2, v7, v1}, Lof/r;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v3

    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p2, Lye/f;

    invoke-direct {p2, p1, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eq p2, v2, :cond_c

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_d

    .line 24
    iget-object p1, p2, Lye/f;->f:Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Lye/f;->g:Ljava/lang/Object;

    .line 26
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    new-instance v3, Lye/f;

    invoke-direct {v3, p1, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v3
.end method
