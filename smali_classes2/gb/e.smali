.class public Lgb/e;
.super Ljava/lang/Object;
.source "SnackbarUtil.java"


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgb/e;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lgb/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 4
    :cond_1
    sget-object v0, Lgb/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/16 v2, 0x66

    if-ne p0, v2, :cond_2

    .line 3
    sget p0, Lcom/helpshift/R$string;->hs__invalid_faq_publish_id_error:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x67

    if-ne p0, v2, :cond_3

    .line 4
    sget p0, Lcom/helpshift/R$string;->hs__invalid_section_publish_id_error:I

    goto :goto_1

    .line 5
    :cond_3
    sget p0, Lcom/helpshift/R$string;->hs__network_error_msg:I

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0, v0}, Lgb/e;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lgb/e;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/i;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 4
    sget-object p2, Lgb/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 5
    :goto_0
    sget-object p2, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 6
    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lc8/a;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lc8/b;->j:Lc8/b;

    if-ne p0, v1, :cond_1

    .line 4
    sget p0, Lcom/helpshift/R$string;->hs__network_unavailable_msg:I

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lc8/b;->k:Lc8/b;

    if-ne p0, v1, :cond_2

    .line 6
    sget p0, Lcom/helpshift/R$string;->hs__could_not_reach_support_msg:I

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lc8/b;->l:Lc8/b;

    if-ne p0, v1, :cond_3

    .line 8
    sget p0, Lcom/helpshift/R$string;->hs__ssl_peer_unverified_error:I

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lc8/b;->m:Lc8/b;

    if-ne p0, v1, :cond_4

    .line 10
    sget p0, Lcom/helpshift/R$string;->hs__ssl_handshake_error:I

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lc8/b;->q:Lc8/b;

    if-ne p0, v1, :cond_5

    .line 12
    sget p0, Lcom/helpshift/R$string;->hs__data_not_found_msg:I

    goto :goto_1

    .line 13
    :cond_5
    sget-object v1, Lc8/b;->x:Lc8/b;

    if-ne p0, v1, :cond_6

    .line 14
    sget p0, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    goto :goto_1

    .line 15
    :cond_6
    sget-object v1, Lc8/d;->g:Lc8/d;

    if-ne p0, v1, :cond_7

    .line 16
    sget p0, Lcom/helpshift/R$string;->hs__could_not_open_attachment_msg:I

    goto :goto_1

    .line 17
    :cond_7
    sget-object v1, Lc8/d;->h:Lc8/d;

    if-ne p0, v1, :cond_8

    .line 18
    sget p0, Lcom/helpshift/R$string;->hs__file_not_found_msg:I

    goto :goto_1

    .line 19
    :cond_8
    sget p0, Lcom/helpshift/R$string;->hs__network_error_msg:I

    .line 20
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 21
    invoke-static {p1, p0, v0}, Lgb/e;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method
