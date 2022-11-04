.class public final Lwc/j;
.super Luc/g;
.source "ChangeEmailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/j$a;
    }
.end annotation


# static fields
.field public static final v0:Lwc/j$a;


# instance fields
.field public u0:Lhf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/r<",
            "-",
            "Lwc/j;",
            "-",
            "Luc/v;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/j$a;

    invoke-direct {v0}, Lwc/j$a;-><init>()V

    sput-object v0, Lwc/j;->v0:Lwc/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_change_email_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z()V
    .locals 0

    invoke-super {p0}, Luc/g;->Z()V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v0, "currentEmailKey"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget v0, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.title"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lye/f;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget-object v4, Lzd/k;->b:Lzd/k;

    invoke-static {p2}, Lzd/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->gray40:I

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 7
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 8
    invoke-static {v3, v4, v5, v6}, Lcom/android/billingclient/api/c0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v4, Lye/f;

    const-string v5, "email address"

    invoke-direct {v4, v5, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const-string v2, "account_settings_change_email_popup_title"

    .line 10
    invoke-static {v0, v2, v1, v8}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 11
    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lwc/j$b;

    invoke-direct {v1, p0, p1, p2}, Lwc/j$b;-><init>(Lwc/j;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lwc/j$c;

    invoke-direct {v1, p0, p1, p2}, Lwc/j$c;-><init>(Lwc/j;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lcom/supercell/id/R$id;->dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 14
    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    new-instance p2, Lk0/c;

    sget-object v0, Lk0/b;->k:Lk0/b$b;

    invoke-direct {p2, p1, v0}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 17
    iget-object v0, p2, Lk0/c;->q:Lk0/d;

    const-string v1, "spring"

    .line 18
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a

    invoke-virtual {v0, v2}, Lk0/d;->a(F)Lk0/d;

    .line 19
    iget-object v0, p2, Lk0/c;->q:Lk0/d;

    .line 20
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v3}, Lk0/d;->b(F)Lk0/d;

    .line 21
    invoke-virtual {p2}, Lk0/c;->d()V

    .line 22
    new-instance p2, Lk0/c;

    sget-object v0, Lk0/b;->l:Lk0/b$c;

    invoke-direct {p2, p1, v0}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 23
    iget-object p1, p2, Lk0/c;->q:Lk0/d;

    .line 24
    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lk0/d;->a(F)Lk0/d;

    .line 25
    iget-object p1, p2, Lk0/c;->q:Lk0/d;

    .line 26
    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk0/d;->b(F)Lk0/d;

    .line 27
    invoke-virtual {p2}, Lk0/c;->d()V

    :cond_0
    return-void
.end method
