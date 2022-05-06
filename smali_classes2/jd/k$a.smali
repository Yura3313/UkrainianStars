.class public final Ljd/k$a;
.super Lle/j;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/k;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljd/k;",
        "Ljava/lang/String;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljd/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/k$a;

    invoke-direct {v0}, Ljd/k$a;-><init>()V

    sput-object v0, Ljd/k$a;->g:Ljd/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljd/k;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p1, Ljd/k;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p1, v0}, Ljd/k;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ljd/k;->g1()V

    .line 6
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "name"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
