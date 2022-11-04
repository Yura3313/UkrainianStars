.class public final Ltd/p0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lfe/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfe/d$a;)Lfe/c;
    .locals 11

    .line 1
    check-cast p1, Lge/b;

    .line 2
    iget-object v0, p1, Lge/b;->c:Lfe/b;

    .line 3
    invoke-virtual {p1, v0}, Lge/b;->a(Lfe/b;)Lfe/c;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lfe/c;->a:Landroid/view/View;

    .line 5
    iget-object v1, p1, Lfe/c;->c:Landroid/content/Context;

    .line 6
    iget-object v2, p1, Lfe/c;->d:Landroid/util/AttributeSet;

    if-eqz v0, :cond_10

    .line 7
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

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_10

    .line 8
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/supercell/id/R$attr;->textKey:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v6, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    .line 11
    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 12
    invoke-static {v7, v4, v6}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 13
    :cond_2
    instance-of v4, v0, Landroid/widget/EditText;

    if-eqz v4, :cond_f

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$attr;->hintKey:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2, v6, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_f

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Ltd/e0;->a:Ljava/util/Map;

    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v4, Ltd/i0;

    invoke-direct {v4, v2}, Ltd/i0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 19
    sget-object v2, Ltd/e0;->b:Ljava/util/Map;

    const-string v7, "lastEditTextHintKeyCallbacks"

    invoke-static {v2, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lzd/q;->u:Ltd/i;

    .line 22
    invoke-virtual {v1, v6, v4}, Ltd/i;->e(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_6

    .line 23
    :cond_4
    instance-of v4, v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    .line 24
    sget v4, Lcom/supercell/id/R$attr;->srcKey:I

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v2, v6, v8, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    :cond_5
    if-lez v9, :cond_6

    .line 27
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    invoke-interface {v2, v6, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    move v10, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v10, v7

    :goto_3
    if-eqz v10, :cond_d

    new-array v8, v7, [I

    aput v4, v8, v9

    .line 30
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    move v7, v9

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    .line 33
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

    .line 34
    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$attr;->fadeInExternalDrawable:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e

    .line 35
    invoke-interface {v2, v6, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    :cond_e
    if-eqz v8, :cond_f

    .line 36
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8, v9}, Ltd/e0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 37
    :cond_f
    :goto_6
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    :cond_10
    new-instance v1, Lfe/c$a;

    invoke-direct {v1, p1}, Lfe/c$a;-><init>(Lfe/c;)V

    .line 39
    iput-object v0, v1, Lfe/c$a;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Lfe/c$a;->a()Lfe/c;

    move-result-object p1

    return-object p1
.end method
