.class public Lra/k0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/s0;

.field public final synthetic b:Lra/l0;


# direct methods
.method public constructor <init>(Lra/l0;Lm8/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0;->b:Lra/l0;

    iput-object p2, p0, Lra/k0;->a:Lm8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lra/k0;->b:Lra/l0;

    iget-object p1, p1, Lra/v;->b:Lra/v$a;

    iget-object v0, p0, Lra/k0;->a:Lm8/s0;

    check-cast p1, Lqa/p0;

    .line 2
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lqa/k;

    .line 4
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 5
    iget-object p1, p1, Ld9/i;->k:Ll8/p;

    .line 6
    iget-object p1, p1, Ll8/p;->g:Ld9/g;

    .line 7
    iget-object v1, v0, Lm8/s0;->H:Lm8/s0$a;

    sget-object v2, Lm8/s0$a;->SENT:Lm8/s0$a;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lm8/s0;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lm8/n;->z:Ljava/lang/String;

    check-cast p1, Ld9/i;

    invoke-virtual {p1, v1, v0}, Ld9/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lm8/s0$a;->DOWNLOAD_NOT_STARTED:Lm8/s0$a;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lm8/s0;->I:I

    .line 11
    sget-object p1, Lm8/s0$a;->DOWNLOADING:Lm8/s0$a;

    invoke-virtual {v0, p1}, Lm8/s0;->u(Lm8/s0$a;)V

    .line 12
    new-instance p1, Lr9/a;

    iget-object v1, v0, Lm8/n;->B:Ljava/lang/String;

    iget-object v2, v0, Lm8/n;->A:Ljava/lang/String;

    iget-object v3, v0, Lm8/n;->z:Ljava/lang/String;

    iget-boolean v4, v0, Lm8/n;->E:Z

    invoke-direct {p1, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, v0, Lm8/a0;->u:Lc8/o;

    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->e()Lr9/c;

    move-result-object v1

    sget-object v2, Lr9/c$a;->INTERNAL_ONLY:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, v0, Lm8/a0;->t:Ly7/f;

    iget-object v5, v0, Lm8/a0;->u:Lc8/o;

    iget-object v6, v0, Lm8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v4, Lm8/q0;

    invoke-direct {v4, v0}, Lm8/q0;-><init>(Lm8/s0;)V

    .line 14
    check-cast v1, Lc8/l;

    invoke-virtual {v1, p1, v2, v3, v4}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    :cond_1
    :goto_0
    return-void
.end method
