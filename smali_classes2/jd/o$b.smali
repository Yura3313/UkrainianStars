.class public final Ljd/o$b;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/o;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljd/o;


# direct methods
.method public constructor <init>(Ljd/o;)V
    .locals 0

    iput-object p1, p0, Ljd/o$b;->g:Ljd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljd/o$b;->g:Ljd/o;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lrc/t;

    invoke-direct {v0}, Lrc/t;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "titleKey"

    const-string v3, "account_profile_wizard_cancel_review_heading"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textKey"

    const-string v3, "account_profile_wizard_cancel_review_description"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "okButtonKey"

    const-string v3, "account_profile_wizard_cancel_review_btn_ok"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancelButtonKey"

    const-string v3, "account_profile_wizard_cancel_review_btn_cancel"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "titleStringKey"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "textStringKey"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 12
    new-instance v1, Ljd/o$b$a;

    invoke-direct {v1, p0}, Ljd/o$b$a;-><init>(Ljd/o$b;)V

    .line 13
    iput-object v1, v0, Lrc/t;->y0:Lke/p;

    .line 14
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
