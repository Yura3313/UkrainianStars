.class public final Lqa/j0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/p0;

.field public final synthetic g:Lqa/k0;


# direct methods
.method public constructor <init>(Lqa/k0;Ll8/p0;)V
    .locals 0

    iput-object p1, p0, Lqa/j0;->g:Lqa/k0;

    iput-object p2, p0, Lqa/j0;->f:Ll8/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqa/j0;->g:Lqa/k0;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    iget-object v0, p0, Lqa/j0;->f:Ll8/p0;

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
    iget v1, v0, Ll8/p0;->H:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ll8/p0;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll8/n;->z:Ljava/lang/String;

    check-cast p1, Le9/i;

    invoke-virtual {p1, v1, v0}, Le9/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Ll8/p0;->I:I

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ll8/p0;->t(I)V

    .line 11
    new-instance v1, Ls9/a;

    iget-object v2, v0, Ll8/n;->B:Ljava/lang/String;

    iget-object v3, v0, Ll8/n;->z:Ljava/lang/String;

    iget-boolean v4, v0, Ll8/n;->E:Z

    invoke-direct {v1, v2, v3, v4}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v2, v0, Ll8/y;->u:Lb8/s;

    check-cast v2, Lb8/l;

    invoke-virtual {v2}, Lb8/l;->c()Ls9/c;

    move-result-object v2

    new-instance v3, Lz7/a;

    iget-object v4, v0, Ll8/y;->t:Lx7/g;

    iget-object v5, v0, Ll8/y;->u:Lb8/s;

    invoke-direct {v3, v4, v5}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance v4, Ll8/n0;

    invoke-direct {v4, v0}, Ll8/n0;-><init>(Ll8/p0;)V

    .line 13
    check-cast v2, Lb8/q;

    invoke-virtual {v2, v1, p1, v3, v4}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    :cond_1
    :goto_0
    return-void
.end method
