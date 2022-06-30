.class public final Lae/r;
.super Ljava/lang/Object;
.source "FontUtil.kt"


# static fields
.field public static final a:Lye/e;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lye/e;

    sget-object v1, Lye/h;->g:Lye/h;

    const-string v2, "[\\u0600-\\u06FF]+([\\u0020\\u200c][\\u0600-\\u06FF]+)*"

    invoke-direct {v0, v2, v1}, Lye/e;-><init>(Ljava/lang/String;Lye/h;)V

    sput-object v0, Lae/r;->a:Lye/e;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lae/r;->b:Z

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const-string v0, "$this$applyFixes"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lae/r;->b:Z

    if-nez v0, :cond_1

    const v0, 0x800003

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    xor-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const v0, 0x800005

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    xor-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    :cond_1
    new-instance v0, Lae/r$a;

    invoke-direct {v0, p0}, Lae/r$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$this$applyFont"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-static {p0}, Lae/r;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    return-void
.end method
