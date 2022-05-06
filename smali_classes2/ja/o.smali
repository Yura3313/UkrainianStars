.class public final Lja/o;
.super Ljava/lang/Object;
.source "HSSearch.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Lj3/os;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lja/o;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lj3/os;

    invoke-direct {v0}, Lj3/os;-><init>()V

    sput-object v0, Lja/o;->b:Lj3/os;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lja/o;->c:Z

    .line 4
    sput-boolean v0, Lja/o;->d:Z

    return-void
.end method

.method public static a(II)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v1, 0x28

    if-ne v1, p1, :cond_1

    return p0

    :cond_1
    const/16 p0, 0xa

    const/16 v1, 0x1e

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x32

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x14

    if-ne p0, p1, :cond_4

    const/16 p0, 0x12c

    return p0

    :cond_4
    if-ne v1, p1, :cond_5

    const/16 p0, 0x96

    return p0

    :cond_5
    return v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Lja/o;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sput-object v1, Lod/c;->c:Lgb/d;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lod/c;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lja/o;->d:Z

    .line 5
    :goto_0
    sput-object v1, Lja/o;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Leb/a;Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Lja/o;->e(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/c;

    .line 3
    iget-object v2, v1, Lab/c;->g:Ljava/lang/String;

    iget v1, v1, Lab/c;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-ge v4, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    iget-object v5, p0, Leb/a;->b:Leb/b;

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v3, :cond_7

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 8
    iget-object v9, v5, Leb/b;->j:Ljava/util/List;

    if-eqz v9, :cond_4

    .line 9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/b;

    .line 10
    iget-char v11, v10, Leb/b;->g:C

    if-ne v11, v8, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    .line 11
    new-instance v9, Leb/b;

    invoke-direct {v9, v8}, Leb/b;-><init>(C)V

    .line 12
    iget-object v5, v5, Leb/b;->j:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_3

    :cond_5
    move-object v5, v10

    :goto_3
    if-eq v1, v4, :cond_6

    if-le v6, v7, :cond_6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    if-eq v8, v3, :cond_6

    .line 13
    iput-boolean v7, v5, Leb/b;->h:Z

    .line 14
    invoke-static {v6, v1}, Lja/o;->a(II)I

    move-result v7

    mul-int v7, v7, v6

    div-int/2addr v7, v3

    .line 15
    invoke-virtual {v5, p3, v7, v1}, Leb/b;->a(III)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_7
    iput-boolean v7, v5, Leb/b;->h:Z

    .line 17
    invoke-static {v3, v1}, Lja/o;->a(II)I

    move-result v2

    .line 18
    invoke-virtual {v5, p3, v2, v1}, Leb/b;->a(III)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lja/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lab/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lab/c;

    invoke-direct {v1, p0, p1}, Lab/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lja/o;->b:Lj3/os;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lj3/os;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lab/c;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x32

    invoke-direct {p1, p0, v1}, Lab/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Lab/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Lab/a;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lja/o;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-boolean v0, Lod/c;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lod/c;->c()V

    .line 4
    sput-boolean v1, Lja/o;->d:Z

    .line 5
    :cond_1
    sput-boolean v1, Lja/o;->c:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/Faq;

    .line 8
    iget-object v5, v5, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lja/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lja/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    .line 12
    new-instance v7, Lab/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lab/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_3

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_3
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 24
    new-instance v2, Leb/a;

    invoke-direct {v2, v1}, Leb/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/Faq;

    .line 26
    iget-object v6, v5, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    iget-object v7, v5, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/helpshift/support/Faq;->k()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-static {v6}, Lja/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lja/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v8, 0x14

    invoke-static {v2, v6, v8, v4}, Lja/o;->c(Leb/a;Ljava/util/List;II)V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-static {v8}, Lja/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lja/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    const/16 v5, 0x1e

    .line 31
    invoke-static {v2, v6, v5, v4}, Lja/o;->c(Leb/a;Ljava/util/List;II)V

    .line 32
    invoke-static {v7}, Lja/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lja/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v2, v5, v6, v4}, Lja/o;->c(Leb/a;Ljava/util/List;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_8
    sget-object p0, Ldb/a$a;->a:Lcb/a;

    .line 34
    iput-object p0, v2, Leb/a;->d:Lcb/a;

    const/16 p0, 0x32

    new-array p0, p0, [C

    .line 35
    iget-object v1, v2, Leb/a;->b:Leb/b;

    .line 36
    iget-object v1, v1, Leb/b;->j:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/b;

    .line 38
    invoke-virtual {v2, v4, p0, v3}, Leb/a;->a(Leb/b;[CI)V

    goto :goto_4

    .line 39
    :cond_9
    iget-object p0, v2, Leb/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 40
    iget-object p0, v2, Leb/a;->d:Lcb/a;

    iget-object v1, v2, Leb/a;->c:Ljava/util/List;

    check-cast p0, Ldb/a;

    invoke-virtual {p0, v1}, Ldb/a;->b(Ljava/util/List;)V

    .line 41
    :cond_a
    new-instance p0, Lab/a;

    invoke-direct {p0, v0}, Lab/a;-><init>(Ljava/util/Map;)V

    .line 42
    sput-boolean v3, Lja/o;->c:Z

    .line 43
    sget-boolean v0, Lja/o;->d:Z

    if-eqz v0, :cond_b

    .line 44
    invoke-static {}, Lja/o;->b()V

    .line 45
    sput-boolean v3, Lja/o;->d:Z

    :cond_b
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<[^<>]+>"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap;",
            "Ljava/util/HashMap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "f"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
