.class public final Lf/h;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h$b;,
        Lf/h$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lf/h;->e:[Ljava/lang/Class;

    .line 2
    sput-object v0, Lf/h;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lf/h;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lf/h;->a:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lf/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lf/h$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lf/h$b;-><init>(Lf/h;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    .line 7
    invoke-static {v2, v3}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v7

    :goto_2
    if-nez v9, :cond_15

    if-eq v3, v6, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto/16 :goto_a

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v3, 0x0

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 12
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 13
    iput v8, v2, Lf/h$b;->b:I

    .line 14
    iput v8, v2, Lf/h$b;->c:I

    .line 15
    iput v8, v2, Lf/h$b;->d:I

    .line 16
    iput v8, v2, Lf/h$b;->e:I

    .line 17
    iput-boolean v6, v2, Lf/h$b;->f:Z

    .line 18
    iput-boolean v6, v2, Lf/h$b;->g:Z

    goto/16 :goto_a

    .line 19
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 20
    iget-boolean v3, v2, Lf/h$b;->h:Z

    if-nez v3, :cond_11

    .line 21
    iget-object v3, v2, Lf/h$b;->z:Lf0/b;

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Lf0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lf/h$b;->a()Landroid/view/SubMenu;

    goto/16 :goto_a

    .line 24
    :cond_5
    iput-boolean v6, v2, Lf/h$b;->h:Z

    .line 25
    iget-object v3, v2, Lf/h$b;->a:Landroid/view/Menu;

    iget v12, v2, Lf/h$b;->b:I

    iget v13, v2, Lf/h$b;->i:I

    iget v14, v2, Lf/h$b;->j:I

    iget-object v15, v2, Lf/h$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h$b;->c(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    .line 26
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_7
    if-eqz v10, :cond_8

    goto/16 :goto_a

    .line 27
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 29
    iget-object v3, v2, Lf/h$b;->E:Lf/h;

    iget-object v3, v3, Lf/h;->c:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 30
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->b:I

    .line 31
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->c:I

    .line 32
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->d:I

    .line 33
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->e:I

    .line 34
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lf/h$b;->f:Z

    .line 35
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lf/h$b;->g:Z

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    .line 37
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 38
    iget-object v3, v2, Lf/h$b;->E:Lf/h;

    iget-object v3, v3, Lf/h;->c:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/h0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/h0;

    move-result-object v3

    .line 39
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->i:I

    .line 40
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v13, v2, Lf/h$b;->c:I

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v12

    .line 41
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v14, v2, Lf/h$b;->d:I

    invoke-virtual {v3, v13, v14}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 42
    iput v12, v2, Lf/h$b;->j:I

    .line 43
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->k:Ljava/lang/CharSequence;

    .line 44
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->l:Ljava/lang/CharSequence;

    .line 45
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->m:I

    .line 46
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 47
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 49
    :goto_3
    iput-char v12, v2, Lf/h$b;->n:C

    .line 50
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    .line 51
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->o:I

    .line 52
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 53
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    .line 54
    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 55
    :goto_4
    iput-char v12, v2, Lf/h$b;->p:C

    .line 56
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 57
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->q:I

    .line 58
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 59
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v12

    iput v12, v2, Lf/h$b;->r:I

    goto :goto_5

    .line 60
    :cond_c
    iget v12, v2, Lf/h$b;->e:I

    iput v12, v2, Lf/h$b;->r:I

    .line 61
    :goto_5
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lf/h$b;->s:Z

    .line 62
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v13, v2, Lf/h$b;->f:Z

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lf/h$b;->t:Z

    .line 63
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Lf/h$b;->g:Z

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lf/h$b;->u:Z

    .line 64
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->v:I

    .line 65
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->y:Ljava/lang/String;

    .line 66
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v12

    iput v12, v2, Lf/h$b;->w:I

    .line 67
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->x:Ljava/lang/String;

    .line 68
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->n(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    .line 69
    iget v14, v2, Lf/h$b;->w:I

    if-nez v14, :cond_e

    iget-object v14, v2, Lf/h$b;->x:Ljava/lang/String;

    if-nez v14, :cond_e

    .line 70
    sget-object v14, Lf/h;->f:[Ljava/lang/Class;

    iget-object v15, v2, Lf/h$b;->E:Lf/h;

    iget-object v15, v15, Lf/h;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Lf/h$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/b;

    iput-object v12, v2, Lf/h$b;->z:Lf0/b;

    goto :goto_7

    .line 71
    :cond_e
    iput-object v7, v2, Lf/h$b;->z:Lf0/b;

    .line 72
    :goto_7
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->A:Ljava/lang/CharSequence;

    .line 73
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->B:Ljava/lang/CharSequence;

    .line 74
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 75
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v12

    iget-object v13, v2, Lf/h$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Landroidx/appcompat/widget/q;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    .line 76
    :cond_f
    iput-object v7, v2, Lf/h$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 77
    :goto_8
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->p(I)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 78
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lf/h$b;->C:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 79
    :cond_10
    iput-object v7, v2, Lf/h$b;->C:Landroid/content/res/ColorStateList;

    .line 80
    :goto_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/h0;->s()V

    .line 81
    iput-boolean v8, v2, Lf/h$b;->h:Z

    :cond_11
    :goto_a
    move-object/from16 v12, p1

    goto :goto_b

    .line 82
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 83
    invoke-virtual {v2}, Lf/h$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 84
    invoke-virtual {v0, v12, v1, v3}, Lf/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_13
    move-object/from16 v12, p1

    const/4 v10, 0x1

    move-object v11, v3

    .line 85
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 86
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lz/a;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lf/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lf/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_1
    throw p1
.end method
