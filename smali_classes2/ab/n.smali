.class public final Lab/n;
.super La8/g;
.source "SingleQuestionFragment.java"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lab/o;


# direct methods
.method public constructor <init>(Lab/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lab/n;->c:Lab/o;

    iput-object p2, p0, Lab/n;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lab/n;->c:Lab/o;

    .line 2
    invoke-virtual {v1}, Lab/i;->y()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lab/n;->c:Lab/o;

    .line 3
    iget-object v3, v3, Lab/o;->q0:Lcom/helpshift/support/Faq;

    .line 4
    iget-object v4, v0, Lab/n;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    iget-object v5, v3, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    .line 9
    iget-object v6, v3, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    sget v8, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v2, v8}, Lcom/helpshift/util/e0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v5}, Lib/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static {v6}, Lib/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_7

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, ""

    const/4 v11, 0x0

    move-object v12, v10

    :goto_1
    if-ge v11, v8, :cond_2

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lib/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 18
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 19
    invoke-static {v12}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 20
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    .line 24
    invoke-static {v6}, Lib/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move-object v14, v10

    :goto_3
    if-ge v13, v11, :cond_4

    .line 26
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v11

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lib/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v17, v10

    .line 28
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_3

    .line 29
    invoke-static {v14}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 30
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    move-object/from16 v10, v17

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-lt v13, v14, :cond_5

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 36
    invoke-static {v8, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_6

    .line 37
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    .line 39
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v8, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 42
    invoke-static {v10, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    :goto_6
    if-ltz v13, :cond_5

    .line 43
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 44
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    .line 45
    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v10, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_6

    .line 48
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-string v4, ">"

    const-string v8, "<"

    .line 51
    invoke-static {v4, v6, v8}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v4, v5, v8}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">[^<]+<"

    .line 53
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v10, v4

    .line 56
    :goto_9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "\">$1</span>"

    const-string v13, "<span style=\"background-color: "

    const-string v14, ")"

    const-string v15, "(?i)("

    if-eqz v11, :cond_a

    .line 57
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    move-object/from16 v16, v7

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v15, v8, v14}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v16

    goto :goto_9

    :cond_a
    move-object/from16 v16, v7

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v7, v6

    .line 62
    :goto_a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v15, v8, v14}, Landroid/support/v4/media/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v4

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v17

    goto :goto_a

    :cond_b
    move-object v6, v7

    move-object v4, v10

    move-object/from16 v7, v16

    goto/16 :goto_8

    .line 67
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 69
    new-instance v2, Lcom/helpshift/support/Faq;

    .line 70
    iget-object v8, v3, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    .line 71
    iget-object v9, v3, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    iget-object v10, v3, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    iget-object v11, v3, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    iget v14, v3, Lcom/helpshift/support/Faq;->l:I

    iget-object v15, v3, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Lcom/helpshift/support/Faq;->j()Ljava/util/List;

    move-result-object v16

    .line 73
    invoke-virtual {v3}, Lcom/helpshift/support/Faq;->d()Ljava/util/List;

    move-result-object v17

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/helpshift/support/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 74
    :goto_b
    iput-object v2, v1, Lab/o;->B0:Lcom/helpshift/support/Faq;

    .line 75
    sget-object v1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 76
    iget-object v1, v1, Le7/g;->f:La8/f;

    .line 77
    new-instance v2, Lab/n$a;

    invoke-direct {v2, v0}, Lab/n$a;-><init>(Lab/n;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    return-void
.end method
