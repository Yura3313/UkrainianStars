.class public final Lhd/a0$k;
.super Lif/i;
.source "PromotionNotificationView.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a0;->i(Landroid/widget/TextView;Ljava/lang/String;Ltc/m$i$h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/widget/TextView;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhd/a0;

.field public final synthetic g:Ltc/m$i$h$e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd/a0;Ltc/m$i$h$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/a0$k;->f:Lhd/a0;

    iput-object p2, p0, Lhd/a0$k;->g:Ltc/m$i$h$e;

    iput-object p3, p0, Lhd/a0$k;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lhd/a0$k;->g:Ltc/m$i$h$e;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ltc/m$i$h$e;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v2, v0, Lhd/a0$k;->g:Ltc/m$i$h$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 7
    :cond_1
    iget-object v2, v0, Lhd/a0$k;->g:Ltc/m$i$h$e;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Ltc/m$i$h$e;->c:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_2
    iget-object v2, v0, Lhd/a0$k;->g:Ltc/m$i$h$e;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Ltc/m$i$h$e;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 13
    sget v6, Lb2/t;->g:F

    mul-float/2addr v2, v6

    .line 14
    invoke-static {v2}, Le0/d;->e(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/TextView;I)V

    .line 15
    :cond_3
    iget-object v2, v0, Lhd/a0$k;->g:Ltc/m$i$h$e;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 16
    iget-object v7, v2, Ltc/m$i$h$e;->e:Ltc/m$i$h$c;

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 17
    iget-object v6, v2, Ltc/m$i$h$e;->f:Ltc/m$i$h$d;

    :cond_5
    if-nez v7, :cond_7

    if-eqz v6, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v2, v0, Lhd/a0$k;->h:Ljava/lang/String;

    goto/16 :goto_c

    .line 19
    :cond_7
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget-object v8, v0, Lhd/a0$k;->f:Lhd/a0;

    .line 21
    iget-object v8, v8, Lhd/a0;->h:Ld0/a;

    const-string v9, "bidiFormatter"

    .line 22
    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v8, v8, Ld0/a;->a:Z

    .line 24
    sget-object v10, Lhd/a0;->j:Lof/e;

    .line 25
    iget-object v11, v0, Lhd/a0$k;->h:Ljava/lang/String;

    invoke-static {v10, v11}, Lof/e;->a(Lof/e;Ljava/lang/CharSequence;)Lnf/d;

    move-result-object v10

    check-cast v10, Lnf/c;

    .line 26
    new-instance v11, Lnf/c$a;

    invoke-direct {v11, v10}, Lnf/c$a;-><init>(Lnf/c;)V

    move v10, v3

    move v12, v10

    .line 27
    :goto_2
    invoke-virtual {v11}, Lnf/c$a;->hasNext()Z

    move-result v13

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lnf/c$a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lof/c;

    .line 28
    iget-object v15, v0, Lhd/a0$k;->f:Lhd/a0;

    .line 29
    iget-object v15, v15, Lhd/a0;->h:Ld0/a;

    .line 30
    invoke-interface {v13}, Lof/c;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v15, v15, Ld0/a;->c:Ld0/c;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    check-cast v15, Ld0/d$c;

    invoke-virtual {v15, v3, v4}, Ld0/d$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-eq v8, v3, :cond_c

    .line 32
    iget-object v4, v0, Lhd/a0$k;->f:Lhd/a0;

    .line 33
    iget-object v4, v4, Lhd/a0;->h:Ld0/a;

    .line 34
    invoke-static {v4, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v4, v4, Ld0/a;->a:Z

    if-eq v4, v3, :cond_8

    .line 36
    invoke-interface {v13}, Lof/c;->b()Llf/c;

    move-result-object v4

    .line 37
    iget v12, v4, Llf/a;->f:I

    .line 38
    :cond_8
    iget-object v4, v0, Lhd/a0$k;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    .line 40
    iget-object v8, v0, Lhd/a0$k;->f:Lhd/a0;

    .line 41
    iget-object v8, v8, Lhd/a0;->h:Ld0/a;

    .line 42
    invoke-virtual {v8, v4}, Ld0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v8, v3

    move v10, v12

    goto :goto_4

    .line 43
    :cond_b
    new-instance v1, Lye/j;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_c
    :goto_4
    invoke-interface {v13}, Lof/c;->b()Llf/c;

    move-result-object v3

    .line 45
    iget v3, v3, Llf/a;->g:I

    add-int/lit8 v12, v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 46
    :cond_d
    iget-object v3, v0, Lhd/a0$k;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v10, v3, :cond_e

    .line 47
    iget-object v3, v0, Lhd/a0$k;->f:Lhd/a0;

    .line 48
    iget-object v3, v3, Lhd/a0;->h:Ld0/a;

    .line 49
    iget-object v4, v0, Lhd/a0$k;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    if-eqz v7, :cond_f

    .line 50
    iget v3, v7, Ltc/m$i$h$c;->a:I

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz v7, :cond_10

    .line 51
    iget v4, v7, Ltc/m$i$h$c;->b:F

    .line 52
    sget v7, Lb2/t;->g:F

    mul-float/2addr v4, v7

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-eqz v6, :cond_11

    .line 53
    iget v7, v6, Ltc/m$i$h$d;->a:F

    .line 54
    sget v8, Lb2/t;->g:F

    mul-float/2addr v7, v8

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_12

    .line 55
    iget v8, v6, Ltc/m$i$h$d;->b:F

    .line 56
    sget v9, Lb2/t;->g:F

    mul-float/2addr v8, v9

    move v15, v8

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 57
    iget v8, v6, Ltc/m$i$h$d;->c:F

    .line 58
    sget v9, Lb2/t;->g:F

    mul-float/2addr v8, v9

    move/from16 v16, v8

    goto :goto_9

    :cond_13
    const/16 v16, 0x0

    :goto_9
    if-eqz v6, :cond_14

    .line 59
    iget v6, v6, Ltc/m$i$h$d;->d:I

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    .line 60
    :goto_a
    sget-object v8, Lhd/a0;->j:Lof/e;

    .line 61
    invoke-static {v8, v2}, Lof/e;->a(Lof/e;Ljava/lang/CharSequence;)Lnf/d;

    move-result-object v8

    .line 62
    check-cast v8, Lnf/c;

    .line 63
    new-instance v14, Lnf/c$a;

    invoke-direct {v14, v8}, Lnf/c$a;-><init>(Lnf/c;)V

    .line 64
    :goto_b
    invoke-virtual {v14}, Lnf/c$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v14}, Lnf/c$a;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lof/c;

    .line 65
    new-instance v13, Lcom/supercell/id/view/g;

    move-object v8, v13

    move v9, v3

    move v10, v4

    move v11, v6

    move v12, v7

    move-object/from16 v18, v13

    move v13, v15

    move-object/from16 v19, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/supercell/id/view/g;-><init>(IFIFFF)V

    invoke-interface/range {v17 .. v17}, Lof/c;->b()Llf/c;

    move-result-object v8

    .line 66
    iget v8, v8, Llf/a;->f:I

    .line 67
    invoke-interface/range {v17 .. v17}, Lof/c;->b()Llf/c;

    move-result-object v9

    .line 68
    iget v9, v9, Llf/a;->g:I

    add-int/2addr v9, v5

    const/16 v10, 0x11

    move-object/from16 v11, v18

    .line 69
    invoke-virtual {v2, v11, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v14, v19

    goto :goto_b

    .line 70
    :cond_15
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 73
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_d

    :cond_16
    const/4 v2, 0x3

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 74
    sget-object v1, Lye/m;->a:Lye/m;

    return-object v1
.end method
