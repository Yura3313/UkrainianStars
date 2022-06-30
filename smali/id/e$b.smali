.class public final Lid/e$b;
.super Lse/h;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lid/e$b;->f:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lie/d;

    .line 4
    new-instance v2, Lae/j;

    .line 5
    iget-object v3, p0, Lid/e$b;->f:Landroid/view/View;

    const-string v4, "view"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    .line 7
    invoke-static {v3, v5}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {v2, v3}, Lae/j;-><init>(Landroid/graphics/Typeface;)V

    const/16 v3, 0x21

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v6, Lie/d;

    invoke-direct {v6, v2, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    .line 11
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 12
    iget-object v6, p0, Lid/e$b;->f:Landroid/view/View;

    invoke-static {v6, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    sget v6, Lcom/supercell/id/R$color;->black:I

    .line 14
    invoke-static {v4, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 15
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    new-instance v4, Lie/d;

    invoke-direct {v4, v5, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 18
    invoke-static {v0, p1, v1}, La5/w;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lt3/e;->f()V

    const/4 p1, 0x0

    throw p1
.end method
