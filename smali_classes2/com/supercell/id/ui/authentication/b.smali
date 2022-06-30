.class public final Lcom/supercell/id/ui/authentication/b;
.super Lse/h;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/b;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "buttonText"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/b;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    iget-object v0, v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/supercell/id/ui/authentication/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "  "

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0xa0

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {v4, v5}, Lw/e;->a(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 14
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-static {v1}, Lae/l;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 17
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 19
    invoke-virtual {v2, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v1, Lcom/supercell/id/ui/authentication/a;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/authentication/a;-><init>(Lcom/supercell/id/ui/authentication/b;)V

    .line 21
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    .line 22
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 23
    invoke-virtual {v2, v1, v3, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
