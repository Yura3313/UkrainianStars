.class public final Lwc/f;
.super Luc/g;
.source "ChangeEmailContactPlayerSupportDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/f$a;
    }
.end annotation


# static fields
.field public static final u0:Lwc/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/f$a;

    invoke-direct {v0}, Lwc/f$a;-><init>()V

    sput-object v0, Lwc/f;->u0:Lwc/f$a;

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

    sget p3, Lcom/supercell/id/R$layout;->fragment_change_email_contact_player_support_dialog:I

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
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lwc/f$b;

    invoke-direct {v0, p0, p1}, Lwc/f$b;-><init>(Lwc/f;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    .line 3
    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    new-instance p2, Lk0/c;

    sget-object v0, Lk0/b;->k:Lk0/b$b;

    invoke-direct {p2, p1, v0}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 6
    iget-object v0, p2, Lk0/c;->q:Lk0/d;

    const-string v1, "spring"

    .line 7
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e99999a

    invoke-virtual {v0, v2}, Lk0/d;->a(F)Lk0/d;

    .line 8
    iget-object v0, p2, Lk0/c;->q:Lk0/d;

    .line 9
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v0, v3}, Lk0/d;->b(F)Lk0/d;

    .line 10
    invoke-virtual {p2}, Lk0/c;->d()V

    .line 11
    new-instance p2, Lk0/c;

    sget-object v0, Lk0/b;->l:Lk0/b$c;

    invoke-direct {p2, p1, v0}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 12
    iget-object p1, p2, Lk0/c;->q:Lk0/d;

    .line 13
    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lk0/d;->a(F)Lk0/d;

    .line 14
    iget-object p1, p2, Lk0/c;->q:Lk0/d;

    .line 15
    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk0/d;->b(F)Lk0/d;

    .line 16
    invoke-virtual {p2}, Lk0/c;->d()V

    return-void
.end method
