.class public Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/q$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Landroidx/appcompat/app/q;->b:[Ljava/lang/Class;

    new-array v1, v4, [I

    const v2, 0x101026f

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/appcompat/app/q;->c:[I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.widget."

    aput-object v2, v1, v3

    const-string v2, "android.view."

    aput-object v2, v1, v4

    const-string v2, "android.webkit."

    aput-object v2, v1, v0

    .line 3
    sput-object v1, Landroidx/appcompat/app/q;->d:[Ljava/lang/String;

    .line 4
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/q;->e:Lm/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 1

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p5, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 2
    :cond_1
    sget-object v0, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p1, p4, v0, p5, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p6, :cond_2

    .line 3
    sget p6, Landroidx/appcompat/R$styleable;->View_android_theme:I

    invoke-virtual {v0, p6, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 4
    sget p6, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v0, p6, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    .line 6
    instance-of p7, p1, Lf/d;

    if-eqz p7, :cond_4

    move-object p7, p1

    check-cast p7, Lf/d;

    .line 7
    iget p7, p7, Lf/d;->a:I

    if-eq p7, p6, :cond_5

    .line 8
    :cond_4
    new-instance p7, Lf/d;

    invoke-direct {p7, p1, p6}, Lf/d;-><init>(Landroid/content/Context;I)V

    move-object p1, p7

    :cond_5
    if-eqz p8, :cond_6

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 10
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, -0x1

    const/4 p8, 0x1

    sparse-switch p6, :sswitch_data_0

    :goto_2
    const/4 p6, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto :goto_2

    :cond_7
    const/16 p6, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_2

    :cond_8
    const/16 p6, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto :goto_2

    :cond_9
    const/16 p6, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_2

    :cond_a
    const/16 p6, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    goto :goto_2

    :cond_b
    const/16 p6, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_2

    :cond_c
    const/16 p6, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_2

    :cond_d
    const/4 p6, 0x7

    goto :goto_3

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    goto :goto_2

    :cond_e
    const/4 p6, 0x6

    goto :goto_3

    :sswitch_8
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_f

    goto :goto_2

    :cond_f
    const/4 p6, 0x5

    goto :goto_3

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto :goto_2

    :cond_10
    const/4 p6, 0x4

    goto :goto_3

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 p6, 0x3

    goto :goto_3

    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 p6, 0x2

    goto :goto_3

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 p6, 0x1

    goto :goto_3

    :sswitch_d
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 p6, 0x0

    :goto_3
    const/4 v0, 0x0

    packed-switch p6, :pswitch_data_0

    move-object p6, v0

    goto :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p6

    .line 12
    invoke-virtual {p0, p6, p2}, Landroidx/appcompat/app/q;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :pswitch_1
    new-instance p6, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p6

    .line 15
    invoke-virtual {p0, p6, p2}, Landroidx/appcompat/app/q;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p6

    .line 17
    invoke-virtual {p0, p6, p2}, Landroidx/appcompat/app/q;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :pswitch_4
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 19
    :pswitch_5
    new-instance p6, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p6

    .line 21
    invoke-virtual {p0, p6, p2}, Landroidx/appcompat/app/q;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_7
    new-instance p6, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_8
    new-instance p6, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_9
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p6

    .line 26
    invoke-virtual {p0, p6, p2}, Landroidx/appcompat/app/q;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_b
    new-instance p6, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_c
    new-instance p6, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_d
    new-instance p6, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez p6, :cond_19

    if-eq p3, p1, :cond_19

    const-string p3, "view"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    const-string p2, "class"

    .line 31
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_15
    :try_start_0
    iget-object p3, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    aput-object p1, p3, p5

    .line 33
    aput-object p4, p3, p8

    const/16 p3, 0x2e

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p7, p3, :cond_18

    const/4 p3, 0x0

    .line 35
    :goto_5
    sget-object p6, Landroidx/appcompat/app/q;->d:[Ljava/lang/String;

    array-length p7, p6

    if-ge p3, p7, :cond_17

    .line 36
    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Landroidx/appcompat/app/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_16

    .line 37
    iget-object p1, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    aput-object v0, p1, p5

    .line 38
    aput-object v0, p1, p8

    move-object v0, p6

    goto :goto_6

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 39
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    aput-object v0, p1, p5

    .line 40
    aput-object v0, p1, p8

    goto :goto_6

    .line 41
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object p2, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    aput-object v0, p2, p5

    .line 43
    aput-object v0, p2, p8

    move-object v0, p1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    aput-object v0, p2, p5

    .line 45
    aput-object v0, p2, p8

    .line 46
    throw p1

    .line 47
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    aput-object v0, p1, p5

    .line 48
    aput-object v0, p1, p8

    :goto_6
    move-object p6, v0

    :cond_19
    if-eqz p6, :cond_1c

    .line 49
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1c

    .line 51
    sget-object p2, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {p6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_7

    .line 53
    :cond_1a
    sget-object p2, Landroidx/appcompat/app/q;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 55
    new-instance p3, Landroidx/appcompat/app/q$a;

    invoke-direct {p3, p6, p2}, Landroidx/appcompat/app/q$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    :goto_7
    return-object p6

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/q;->e:Lm/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 6
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    sget-object p3, Landroidx/appcompat/app/q;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p2, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/q;->a:[Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
