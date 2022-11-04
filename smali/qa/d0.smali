.class public final Lqa/d0;
.super Ljava/lang/Object;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/f0;

.field public final synthetic g:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;Ll8/f0;)V
    .locals 0

    iput-object p1, p0, Lqa/d0;->g:Lqa/e0;

    iput-object p2, p0, Lqa/d0;->f:Ll8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqa/d0;->g:Lqa/e0;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    iget-object v0, p0, Lqa/d0;->f:Ll8/f0;

    check-cast p1, Lpa/p0;

    .line 2
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lpa/t;

    .line 4
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 5
    iget-object p1, p1, Le9/i;->k:Lk8/p;

    .line 6
    iget-object p1, p1, Lk8/p;->g:Le9/g;

    .line 7
    iget v1, v0, Ll8/f0;->K:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ll8/f0;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll8/n;->z:Ljava/lang/String;

    check-cast p1, Le9/i;

    .line 9
    iget-object p1, p1, Le9/i;->n:Lk8/l;

    check-cast p1, Lpa/e0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/android/billingclient/api/u;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p1, Lpa/e0;->g:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lw5/m;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lpa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, La8/d;->g:La8/d;

    invoke-virtual {p1, v0}, Lpa/e0;->t(La8/a;)V

    :cond_1
    :goto_0
    return-void
.end method
