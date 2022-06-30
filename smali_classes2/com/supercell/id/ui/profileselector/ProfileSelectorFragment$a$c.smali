.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;

    invoke-direct {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "  "

    .line 5
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lae/l;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 9
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 11
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p2
.end method
