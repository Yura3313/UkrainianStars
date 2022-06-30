.class public final Lla/k;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lla/m;


# direct methods
.method public constructor <init>(Lla/m;)V
    .locals 0

    iput-object p1, p0, Lla/k;->f:Lla/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lla/k;->f:Lla/m;

    const-string p2, "feedback"

    invoke-virtual {p1, p2}, Lla/m;->U0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lla/k;->f:Lla/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lhb/c$a;->a:Lhb/c;

    const-string p2, "current_open_screen"

    .line 4
    invoke-virtual {p1, p2}, Lhb/c;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lib/a;

    .line 5
    sget-object p2, Lib/a;->f:Lib/a;

    if-eq p1, p2, :cond_0

    sget-object p2, Lib/a;->g:Lib/a;

    if-eq p1, p2, :cond_0

    sget-object p2, Lib/a;->h:Lib/a;

    if-eq p1, p2, :cond_0

    sget-object p2, Lib/a;->i:Lib/a;

    if-eq p1, p2, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lla/k;->f:Lla/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "support_mode"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "decomp"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lla/k;->f:Lla/m;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "showInFullScreen"

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "isRoot"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "search_performed"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lla/k;->f:Lla/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
