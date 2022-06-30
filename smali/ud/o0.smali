.class public final Lud/o0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lge/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/d$a;)Lge/c;
    .locals 11

    .line 1
    invoke-interface {p1}, Lge/d$a;->request()Lge/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lge/d$a;->a(Lge/b;)Lge/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lge/c;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lge/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lge/c;->a()Landroid/util/AttributeSet;

    move-result-object v2

    if-eqz v0, :cond_10

    .line 3
    sget v3, Lcom/supercell/id/R$id;->remoteresources_tag_id:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_10

    .line 4
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/supercell/id/R$attr;->textKey:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 8
    invoke-static {v7, v4, v6}, Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V

    .line 9
    :cond_2
    instance-of v4, v0, Landroid/widget/EditText;

    if-eqz v4, :cond_f

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$attr;->hintKey:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2, v6, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_f

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lud/f0;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 13
    :cond_4
    instance-of v4, v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    .line 14
    sget v4, Lcom/supercell/id/R$attr;->srcKey:I

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2, v6, v8, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    :cond_5
    if-lez v9, :cond_6

    .line 17
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 19
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_d

    new-array v8, v7, [I

    aput v4, v8, v9

    .line 20
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    .line 23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move-object v8, v6

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 24
    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$attr;->fadeInExternalDrawable:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e

    .line 25
    invoke-interface {v2, v6, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    :cond_e
    if-eqz v8, :cond_f

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8, v9}, Lud/f0;->h(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 27
    :cond_f
    :goto_6
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    :cond_10
    invoke-virtual {p1}, Lge/c;->c()Lge/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lge/c$a;->b(Landroid/view/View;)Lge/c$a;

    invoke-virtual {p1}, Lge/c$a;->a()Lge/c;

    move-result-object p1

    return-object p1
.end method
