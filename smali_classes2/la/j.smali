.class public final Lla/j;
.super Ljava/lang/Object;
.source "HSReviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lla/m;


# direct methods
.method public constructor <init>(Lla/m;)V
    .locals 0

    iput-object p1, p0, Lla/j;->f:Lla/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lla/j;->f:Lla/m;

    iget-object p1, p1, Lla/m;->q0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lla/j;->f:Lla/m;

    .line 3
    sget-object p2, Lcom/helpshift/util/u;->c:Le7/g;

    .line 4
    iget-object p2, p2, Le7/g;->a:Lj8/b;

    const-string v0, "reviewUrl"

    .line 5
    invoke-virtual {p2, v0}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lla/m;->q0:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lla/j;->f:Lla/m;

    iget-object p2, p1, Lla/m;->q0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lla/m;->q0:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lla/j;->f:Lla/m;

    iget-object p1, p1, Lla/m;->q0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lla/j;->f:Lla/m;

    iget-object v0, p1, Lla/m;->q0:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ReviewFrag"

    const-string v3, "Unable to resolve activity"

    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/R$string;->hs__could_not_open_attachment_msg:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lla/j;->f:Lla/m;

    const-string p2, "reviewed"

    invoke-virtual {p1, p2}, Lla/m;->U0(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lla/j;->f:Lla/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
