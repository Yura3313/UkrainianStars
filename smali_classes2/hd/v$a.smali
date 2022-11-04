.class public final Lhd/v$a;
.super Lif/i;
.source "ItemAddedToInventoryView.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/v;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
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

    iput-object p1, p0, Lhd/v$a;->f:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    .line 4
    new-instance v2, Lzd/h;

    .line 5
    iget-object v3, p0, Lhd/v$a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    .line 7
    invoke-static {v3, v4}, Lw/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {v2, v3}, Lzd/h;-><init>(Landroid/graphics/Typeface;)V

    const/16 v3, 0x21

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    new-instance v5, Lye/f;

    invoke-direct {v5, v2, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 11
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 12
    iget-object v5, p0, Lhd/v$a;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    sget v6, Lcom/supercell/id/R$color;->black:I

    .line 14
    sget-object v7, Lv/a;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 16
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-instance v5, Lye/f;

    invoke-direct {v5, v4, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 19
    invoke-static {v0, p1, v1}, Lcom/android/billingclient/api/c0;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lye/f;)Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lif/h;->h()V

    const/4 p1, 0x0

    throw p1
.end method
