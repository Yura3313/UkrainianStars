.class public final Lra/i0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lo8/r0;

.field public final synthetic h:Lra/j0;


# direct methods
.method public constructor <init>(Lra/j0;Lo8/r0;)V
    .locals 0

    iput-object p1, p0, Lra/i0;->h:Lra/j0;

    iput-object p2, p0, Lra/i0;->g:Lo8/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lra/i0;->h:Lra/j0;

    iget-object p1, p1, Lra/u;->b:Lra/u$a;

    iget-object v0, p0, Lra/i0;->g:Lo8/r0;

    check-cast p1, Lqa/p0;

    .line 2
    iget-object p1, p1, Lqa/p0;->e:Lra/w;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lqa/t;

    .line 4
    iget-object p1, p1, Lqa/t;->n0:Lf9/i;

    .line 5
    iget-object p1, p1, Lf9/i;->k:Ln8/p;

    .line 6
    iget-object p1, p1, Ln8/p;->g:Lf9/g;

    .line 7
    iget v1, v0, Lo8/r0;->I:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lo8/r0;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo8/n;->A:Ljava/lang/String;

    check-cast p1, Lf9/i;

    invoke-virtual {p1, v1, v0}, Lf9/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lo8/r0;->J:I

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lo8/r0;->t(I)V

    .line 11
    new-instance v1, Lt9/a;

    iget-object v2, v0, Lo8/n;->C:Ljava/lang/String;

    iget-object v3, v0, Lo8/n;->A:Ljava/lang/String;

    iget-boolean v4, v0, Lo8/n;->F:Z

    invoke-direct {v1, v2, v3, v4}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v2, v0, Lo8/z;->v:Le8/s;

    check-cast v2, Le8/j;

    invoke-virtual {v2}, Le8/j;->e()Lt9/c;

    move-result-object v2

    new-instance v3, Lc8/a;

    iget-object v4, v0, Lo8/z;->u:La8/f;

    iget-object v5, v0, Lo8/z;->v:Le8/s;

    invoke-direct {v3, v4, v5}, Lc8/a;-><init>(La8/f;Le8/s;)V

    new-instance v4, Lo8/p0;

    invoke-direct {v4, v0}, Lo8/p0;-><init>(Lo8/r0;)V

    .line 13
    check-cast v2, Le8/p;

    invoke-virtual {v2, v1, p1, v3, v4}, Le8/p;->c(Lt9/a;ILc8/a;Lt9/b;)V

    :cond_1
    :goto_0
    return-void
.end method
