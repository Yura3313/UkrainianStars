.class public final Ldd/u$a;
.super Lle/j;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/u;->e(Landroid/view/View;)V
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
.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Ldd/u$a;->g:Landroid/graphics/Typeface;

    iput p2, p0, Ldd/u$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Ldd/u$a;->g:Landroid/graphics/Typeface;

    iget v2, p0, Ldd/u$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Landroidx/lifecycle/e0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_0
    const-string p1, "text"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
