.class public final Landroidx/fragment/app/FragmentManager$k;
.super Lb/a;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest;->l()Landroid/content/IntentSender;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/activity/result/IntentSenderRequest$b;->b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$b;

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest;->j()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest;->d()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest$b;->c(II)Landroidx/activity/result/IntentSenderRequest$b;

    .line 11
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    :cond_0
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
