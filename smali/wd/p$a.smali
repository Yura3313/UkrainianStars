.class public final Lwd/p$a;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/p;->a(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/p$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s.getSpans(0, s.length, Annotation::class.java)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "SupercellIdApplyFixes"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    check-cast v6, Landroid/text/Annotation;

    const-string v7, "it"

    .line 3
    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/text/Annotation;

    const-string v1, "true"

    invoke-direct {v0, v4, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-boolean v0, p0, Lwd/p$a;->a:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_2
    sget-object v0, Lwd/p;->a:Lre/e;

    const/4 v1, 0x2

    .line 13
    invoke-static {v0, p1, v2, v1}, Lre/e;->a(Lre/e;Ljava/lang/CharSequence;II)Lqe/d;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/c;

    .line 15
    new-instance v2, Lcom/supercell/id/util/ArabicSpan;

    invoke-direct {v2}, Lcom/supercell/id/util/ArabicSpan;-><init>()V

    invoke-interface {v1}, Lre/c;->b()Loe/c;

    move-result-object v4

    .line 16
    iget v4, v4, Loe/a;->a:I

    .line 17
    invoke-interface {v1}, Lre/c;->b()Loe/c;

    move-result-object v1

    .line 18
    iget v1, v1, Loe/a;->b:I

    add-int/2addr v1, v5

    .line 19
    invoke-interface {p1, v2, v4, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    sget-object p2, Lwd/p;->a:Lre/e;

    .line 2
    iget-object p2, p2, Lre/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lwd/p$a;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p3, p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->isAllCaps()Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "android.text.method.AllCapsTransformationMethod"

    invoke-static {p2, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lwd/p$a;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwd/p$a;->a:Z

    goto :goto_1

    :cond_2
    const-string p1, "textView"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method