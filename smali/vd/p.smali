.class public final Lvd/p;
.super Ljava/lang/Object;
.source "FontUtil.kt"


# static fields
.field public static final a:Lre/e;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lre/e;

    const/16 v1, 0x42

    const-string v2, "[\\u0600-\\u06FF]+([\\u0020\\u200c][\\u0600-\\u06FF]+)*"

    .line 2
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern,\u2026nicodeCase(option.value))"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lre/e;-><init>(Ljava/util/regex/Pattern;)V

    .line 3
    sput-object v0, Lvd/p;->a:Lre/e;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lvd/p;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    sget-boolean p0, Lvd/p;->b:Z

    if-nez p0, :cond_2

    const p0, 0x800003

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/2addr v1, p0

    if-ne v1, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    xor-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const p0, 0x800005

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/2addr v1, p0

    if-ne v1, p0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    xor-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    :cond_2
    new-instance p0, Lvd/p$a;

    invoke-direct {p0, v0}, Lvd/p$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-static {p0}, Lvd/p;->a(Landroid/view/View;)Landroid/view/View;

    return-void

    :cond_0
    const-string p0, "$this$applyFont"

    .line 3
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
