.class public final La5/w;
.super Ljava/lang/Object;

# interfaces
.implements La5/x;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v2, Lae/j;

    invoke-direct {v2, p2}, Lae/j;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p2, 0x0

    aput-object v2, v0, p2

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_1
    aput-object v1, v0, p2

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p2}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x21

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    new-instance v2, Lie/d;

    invoke-direct {v2, v0, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lie/d;

    .line 11
    iget-object v0, p3, Lie/d;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 13
    iget-object p3, p3, Lie/d;->g:Ljava/lang/Object;

    .line 14
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, v0, p2, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static final c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "$this$appendText"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final varargs d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 4
    iget-object v3, v2, Lie/d;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 6
    iget-object v2, v2, Lie/d;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/List;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/List;

    const-string v1, "makePathElements"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, La5/g0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
