.class public final Lra/a0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lo8/c0;

.field public final synthetic g:Lra/c0;


# direct methods
.method public constructor <init>(Lra/c0;Lo8/c0;)V
    .locals 0

    iput-object p1, p0, Lra/a0;->g:Lra/c0;

    iput-object p2, p0, Lra/a0;->f:Lo8/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra/a0;->f:Lo8/c0;

    .line 2
    iget-boolean v0, p1, Lo8/c0;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lo8/c0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lra/a0;->g:Lra/c0;

    iget-object v0, v0, Lra/u;->b:Lra/u$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lqa/p0;

    .line 5
    iget-object v0, v0, Lqa/p0;->e:Lra/x;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lqa/t;

    .line 7
    iget-object p1, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object p1, v0, Lqa/t;->n0:Ljava/lang/String;

    .line 8
    iput v1, v0, Lqa/t;->o0:I

    .line 9
    iget-object p1, v0, Lqa/t;->m0:Lf9/i;

    .line 10
    iget-object p1, p1, Lf9/i;->l:Lt8/b;

    invoke-virtual {p1, v1}, Lt8/b;->G(Z)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_attachment_mode"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, v0, Lqa/t;->n0:Ljava/lang/String;

    const-string v2, "key_refers_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, v0, Lqa/t;->o0:I

    const-string v2, "key_attachment_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 16
    check-cast v0, Lab/p;

    .line 17
    invoke-virtual {v0, p1}, Lab/p;->Y0(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
