.class public Lpa/z;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/a0;

.field public final synthetic h:Lpa/b0;


# direct methods
.method public constructor <init>(Lpa/b0;Ln8/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/z;->h:Lpa/b0;

    iput-object p2, p0, Lpa/z;->g:Ln8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpa/z;->g:Ln8/a0;

    .line 2
    iget-boolean v0, p1, Ln8/a0;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ln8/a0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpa/z;->h:Lpa/b0;

    iget-object v0, v0, Lpa/u;->b:Lpa/u$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Loa/p0;

    .line 5
    iget-object v0, v0, Loa/p0;->e:Lpa/w;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Loa/t;

    .line 7
    iget-object p1, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object p1, v0, Loa/t;->p0:Ljava/lang/String;

    .line 8
    iput v1, v0, Loa/t;->q0:I

    .line 9
    iget-object p1, v0, Loa/t;->o0:Ld9/i;

    .line 10
    iget-object p1, p1, Ld9/i;->l:Ls8/b;

    invoke-virtual {p1, v1}, Ls8/b;->G(Z)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_attachment_mode"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, v0, Loa/t;->p0:Ljava/lang/String;

    const-string v2, "key_refers_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, v0, Loa/t;->q0:I

    const-string v2, "key_attachment_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 16
    check-cast v0, Lya/p;

    .line 17
    invoke-virtual {v0, p1}, Lya/p;->h1(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
