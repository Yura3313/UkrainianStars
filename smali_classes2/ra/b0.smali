.class public Lra/b0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/f0;

.field public final synthetic b:Lra/d0;


# direct methods
.method public constructor <init>(Lra/d0;Lm8/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b0;->b:Lra/d0;

    iput-object p2, p0, Lra/b0;->a:Lm8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra/b0;->a:Lm8/f0;

    .line 2
    iget-boolean v0, p1, Lm8/f0;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lm8/f0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lra/b0;->b:Lra/d0;

    iget-object v0, v0, Lra/v;->b:Lra/v$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lqa/p0;

    .line 5
    iget-object v0, v0, Lqa/p0;->e:Lra/y;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lqa/k;

    .line 7
    iget-object p1, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object p1, v0, Lqa/k;->o0:Ljava/lang/String;

    .line 8
    iput v1, v0, Lqa/k;->p0:I

    .line 9
    iget-object p1, v0, Lqa/k;->n0:Ld9/i;

    .line 10
    iget-object p1, p1, Ld9/i;->l:Lr8/b;

    invoke-virtual {p1, v1}, Lr8/b;->G(Z)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_attachment_mode"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, v0, Lqa/k;->o0:Ljava/lang/String;

    const-string v2, "key_refers_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, v0, Lqa/k;->p0:I

    const-string v2, "key_attachment_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 16
    check-cast v0, Lbb/p;

    .line 17
    invoke-virtual {v0, p1}, Lbb/p;->h1(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
