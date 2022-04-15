.class public final Lfd/h$e;
.super Lle/j;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h;->j(Landroid/view/View;Lwd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfd/h$e;->a:Landroid/view/View;

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
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lbe/g;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lwd/i;

    iget-object v5, p0, Lfd/h$e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v5, v6}, Lw/e;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {v4, v5}, Lwd/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    new-instance v6, Lbe/g;

    invoke-direct {v6, v4, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 5
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lfd/h$e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/supercell/id/R$color;->black:I

    invoke-static {v5, v6}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    new-instance v5, Lbe/g;

    invoke-direct {v5, v4, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 7
    invoke-static {v1, p1, v2}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Ly4/x;->j()V

    throw v0

    :cond_1
    const-string p1, "text"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
