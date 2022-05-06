.class public final Lcom/supercell/id/ui/authentication/b;
.super Lle/j;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/b;->g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/authentication/b;->g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    iget-object v1, v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/supercell/id/ui/authentication/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "  "

    .line 6
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v5, 0x20

    const/16 v6, 0xa0

    .line 7
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {v5, v6, v0}, Lw/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 13
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-static {v2}, Lp5/c0;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 16
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 18
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v0, Lcom/supercell/id/ui/authentication/a;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/supercell/id/ui/authentication/a;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/supercell/id/ui/authentication/b;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    .line 21
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 22
    invoke-virtual {v3, v0, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "buttonText"

    .line 25
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
