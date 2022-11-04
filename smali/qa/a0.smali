.class public final Lqa/a0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/c0;

.field public final synthetic g:Lqa/c0;


# direct methods
.method public constructor <init>(Lqa/c0;Ll8/c0;)V
    .locals 0

    iput-object p1, p0, Lqa/a0;->g:Lqa/c0;

    iput-object p2, p0, Lqa/a0;->f:Ll8/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqa/a0;->f:Ll8/c0;

    .line 2
    iget-boolean v0, p1, Ll8/c0;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ll8/c0;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqa/a0;->g:Lqa/c0;

    iget-object v0, v0, Lqa/u;->b:Lqa/u$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lpa/p0;

    .line 5
    iget-object v0, v0, Lpa/p0;->e:Lqa/x;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lpa/t;

    .line 7
    iget-object p1, p1, Ll8/y;->i:Ljava/lang/String;

    iput-object p1, v0, Lpa/t;->n0:Ljava/lang/String;

    .line 8
    iput v1, v0, Lpa/t;->o0:I

    .line 9
    iget-object p1, v0, Lpa/t;->m0:Le9/i;

    .line 10
    iget-object p1, p1, Le9/i;->l:Lq8/b;

    invoke-virtual {p1, v1}, Lq8/b;->G(Z)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_attachment_mode"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, v0, Lpa/t;->n0:Ljava/lang/String;

    const-string v2, "key_refers_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, v0, Lpa/t;->o0:I

    const-string v2, "key_attachment_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 16
    check-cast v0, Lab/p;

    .line 17
    invoke-virtual {v0, p1}, Lab/p;->X0(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
