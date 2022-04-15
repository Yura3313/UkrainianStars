.class public Lla/k;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lla/m;


# direct methods
.method public constructor <init>(Lla/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/k;->a:Lla/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lla/k;->a:Lla/m;

    const-string p2, "feedback"

    invoke-virtual {p1, p2}, Lla/m;->e1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lla/k;->a:Lla/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lla/m;->d1(I)V

    .line 3
    sget-object p1, Lhb/d$a;->a:Lhb/d;

    const-string v0, "current_open_screen"

    .line 4
    invoke-virtual {p1, v0}, Lhb/d;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lib/a;

    .line 5
    sget-object v0, Lib/a;->NEW_CONVERSATION:Lib/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lib/a;->CONVERSATION:Lib/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lib/a;->CONVERSATION_INFO:Lib/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lib/a;->SCREENSHOT_PREVIEW:Lib/a;

    if-eq p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lla/k;->a:Lla/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "support_mode"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "decomp"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lla/k;->a:Lla/m;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showInFullScreen"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "search_performed"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lla/k;->a:Lla/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
