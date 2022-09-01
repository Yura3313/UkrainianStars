.class public final Lcom/helpshift/util/o;
.super Ljava/lang/Object;
.source "HSLinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/util/o$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/helpshift/util/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/util/o$a;

    invoke-direct {v0}, Lcom/helpshift/util/o$a;-><init>()V

    sput-object v0, Lcom/helpshift/util/o;->a:Lcom/helpshift/util/o$a;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lcom/helpshift/util/o$b;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v14, v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 7
    aget-object v10, v14, v15

    const/4 v11, 0x0

    aget-object v7, v14, v15

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    .line 9
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    aget-object v10, v14, v15

    const/4 v11, 0x0

    aget-object v7, v14, v15

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move-object v7, v13

    .line 12
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v14, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v3

    .line 15
    invoke-static {v7, v8, v13}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    :cond_3
    new-instance v7, Lcom/helpshift/util/HSLinkify$3;

    move-object/from16 v8, p2

    invoke-direct {v7, v13, v8, v13}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/o$b;Ljava/lang/String;)V

    const/16 v9, 0x21

    .line 17
    invoke-interface {v1, v7, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_6

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    return-void
.end method

.method public static b(Landroid/text/Spannable;Lcom/helpshift/util/o$b;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 2
    array-length v2, v1

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_0

    .line 3
    aget-object v5, v1, v2

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 9
    new-instance v7, Lcom/helpshift/util/y;

    invoke-direct {v7}, Lcom/helpshift/util/y;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/String;

    const-string v8, "mailto:"

    aput-object v8, v15, v3

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 11
    aget-object v11, v15, v13

    const/4 v12, 0x0

    aget-object v8, v15, v13

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    move-object v8, v14

    move/from16 v17, v13

    move/from16 v13, v16

    .line 13
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    aget-object v11, v15, v17

    const/4 v12, 0x0

    aget-object v8, v15, v17

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    .line 16
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v15, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v15, v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :cond_1
    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v17, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v15, v3

    .line 19
    invoke-static {v8, v9, v14}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    :cond_4
    iput-object v14, v7, Lcom/helpshift/util/y;->a:Ljava/lang/String;

    .line 21
    iput v5, v7, Lcom/helpshift/util/y;->b:I

    .line 22
    iput v6, v7, Lcom/helpshift/util/y;->c:I

    .line 23
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24
    :cond_5
    sget-object v2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 26
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_6

    .line 29
    new-instance v6, Lcom/helpshift/util/y;

    invoke-direct {v6}, Lcom/helpshift/util/y;-><init>()V

    const-string v7, "tel:"

    .line 30
    invoke-static {v7, v5}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iput-object v5, v6, Lcom/helpshift/util/y;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/y;->b:I

    .line 33
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/y;->c:I

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_7
    new-instance v2, Lcom/helpshift/util/p;

    invoke-direct {v2}, Lcom/helpshift/util/p;-><init>()V

    .line 36
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    const/4 v6, -0x1

    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_c

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/util/y;

    add-int/lit8 v9, v5, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/helpshift/util/y;

    .line 40
    iget v11, v8, Lcom/helpshift/util/y;->b:I

    iget v12, v10, Lcom/helpshift/util/y;->b:I

    if-gt v11, v12, :cond_b

    iget v8, v8, Lcom/helpshift/util/y;->c:I

    if-le v8, v12, :cond_b

    .line 41
    iget v10, v10, Lcom/helpshift/util/y;->c:I

    if-gt v10, v8, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v8, v11

    sub-int/2addr v10, v12

    if-le v8, v10, :cond_9

    :goto_6
    move v8, v9

    goto :goto_7

    :cond_9
    if-ge v8, v10, :cond_a

    move v8, v5

    goto :goto_7

    :cond_a
    const/4 v8, -0x1

    :goto_7
    if-eq v8, v6, :cond_b

    .line 42
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v7

    goto :goto_5

    :cond_b
    move v5, v9

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    return v3

    .line 44
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/y;

    .line 45
    iget-object v3, v2, Lcom/helpshift/util/y;->a:Ljava/lang/String;

    .line 46
    new-instance v5, Lcom/helpshift/util/HSLinkify$3;

    move-object/from16 v6, p1

    invoke-direct {v5, v3, v6, v3}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/o$b;Ljava/lang/String;)V

    .line 47
    iget v3, v2, Lcom/helpshift/util/y;->b:I

    iget v2, v2, Lcom/helpshift/util/y;->c:I

    const/16 v7, 0x21

    invoke-interface {v0, v5, v3, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    return v4
.end method
