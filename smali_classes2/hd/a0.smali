.class public final Lhd/a0;
.super Lhd/w$a;
.source "PromotionNotificationView.kt"


# static fields
.field public static final j:Lof/e;


# instance fields
.field public final h:Ld0/a;

.field public final i:Ltc/m$i$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lof/e;

    sget-object v1, Lof/h;->g:Lof/h;

    const-string v2, "[^\u200e\u200f\u202a-\u202e\u2066-\u2069\\s]+"

    invoke-direct {v0, v2, v1}, Lof/e;-><init>(Ljava/lang/String;Lof/h;)V

    sput-object v0, Lhd/a0;->j:Lof/e;

    return-void
.end method

.method public constructor <init>(Lhd/w;Ltc/m$i$h;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lhd/w$a;-><init>(Lhd/w;Ltc/m$i;)V

    iput-object p2, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p1

    .line 5
    sget-object p2, Ld0/a;->d:Ld0/d$d;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ld0/a;->h:Ld0/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/a;->g:Ld0/a;

    .line 7
    :goto_0
    iput-object p1, p0, Lhd/a0;->h:Ld0/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_promotion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026promotion, parent, false)"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->q:Lpc/u;

    .line 3
    iget-object v2, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 4
    iget-object v2, v2, Ltc/m$i$h;->h:Ljava/lang/String;

    const-string v3, "dismiss"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Promotion Notification"

    .line 8
    invoke-static {v0, v1, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->q:Lpc/u;

    .line 3
    iget-object v2, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 4
    iget-object v2, v2, Ltc/m$i$h;->h:Ljava/lang/String;

    const-string v3, "show"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Promotion Notification"

    .line 8
    invoke-static {v0, v1, v3}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.dialogContainer"

    invoke-static {v1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Lk/c;->a(Landroid/view/View;IFFFLsc/n$b;I)V

    .line 2
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.messageTextView"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzd/o;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.openButton"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lzd/o;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v6, "view.dismissButton"

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lzd/o;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object v5, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 6
    iget-object v5, v5, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v5, Ltc/m$i$h$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    sget-object v8, Lzd/w;->e:Lzd/w;

    invoke-virtual {v8, v5}, Lzd/w;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v8, Lhd/a0$e;->f:Lhd/a0$e;

    invoke-static {v5, p1, v8}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 9
    :cond_1
    iget-object v5, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 10
    iget-object v5, v5, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, v5, Ltc/m$i$h$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    sget-object v8, Lzd/w;->e:Lzd/w;

    invoke-virtual {v8, v5}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v8, Lhd/a0$f;->f:Lhd/a0$f;

    invoke-static {v5, p1, v8}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 13
    :cond_3
    iget-object v5, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 14
    iget-object v5, v5, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v5, Ltc/m$i$h$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_5

    .line 16
    sget-object v8, Lzd/w;->e:Lzd/w;

    invoke-virtual {v8, v5}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v8, Lhd/a0$g;->f:Lhd/a0$g;

    invoke-static {v5, p1, v8}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 17
    :cond_5
    iget-object v5, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 18
    iget-object v5, v5, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v5, :cond_6

    .line 19
    iget-object v5, v5, Ltc/m$i$h$a;->d:Ltc/m$i$h$b;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v5, Ltc/m$i$h$b;->a:Ljava/lang/String;

    .line 22
    iget-object v9, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 23
    iget-object v9, v9, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v9, :cond_7

    .line 24
    iget-object v9, v9, Ltc/m$i$h$a;->h:Ltc/m$i$h$e;

    goto :goto_4

    :cond_7
    move-object v9, v7

    .line 25
    :goto_4
    invoke-virtual {p0, v8, v2, v9}, Lhd/a0;->i(Landroid/widget/TextView;Ljava/lang/String;Ltc/m$i$h$e;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v8, v5, Ltc/m$i$h$b;->c:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 29
    iget-object v9, v9, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v9, :cond_8

    .line 30
    iget-object v9, v9, Ltc/m$i$h$a;->j:Ltc/m$i$h$e;

    goto :goto_5

    :cond_8
    move-object v9, v7

    .line 31
    :goto_5
    invoke-virtual {p0, v2, v8, v9}, Lhd/a0;->i(Landroid/widget/TextView;Ljava/lang/String;Ltc/m$i$h$e;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v5, v5, Ltc/m$i$h$b;->b:Ljava/lang/String;

    .line 34
    iget-object v8, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 35
    iget-object v8, v8, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v8, :cond_9

    .line 36
    iget-object v8, v8, Ltc/m$i$h$a;->i:Ltc/m$i$h$e;

    goto :goto_6

    :cond_9
    move-object v8, v7

    .line 37
    :goto_6
    invoke-virtual {p0, v2, v5, v8}, Lhd/a0;->i(Landroid/widget/TextView;Ljava/lang/String;Ltc/m$i$h$e;)V

    .line 38
    :cond_a
    iget-object v2, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 39
    iget-object v2, v2, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, v2, Ltc/m$i$h$a;->f:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_c

    .line 41
    sget-object v5, Lzd/w;->e:Lzd/w;

    invoke-virtual {v5, v2}, Lzd/w;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v5, Lhd/a0$h;->f:Lhd/a0$h;

    invoke-static {v2, p1, v5}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 42
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqc/a$a;->g:Lqc/a$a;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lhd/a0$a;

    invoke-direct {v2, p0, p1}, Lhd/a0$a;-><init>(Lhd/a0;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lhd/a0;->i:Ltc/m$i$h;

    .line 45
    iget-object v1, v1, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v1, :cond_d

    .line 46
    iget-object v7, v1, Ltc/m$i$h$a;->g:Ljava/lang/String;

    :cond_d
    if-eqz v7, :cond_e

    .line 47
    sget-object v1, Lzd/w;->e:Lzd/w;

    invoke-virtual {v1, v7}, Lzd/w;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Lhd/a0$b;->f:Lhd/a0$b;

    invoke-static {v1, p1, v2}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 48
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v4}, Lzd/v2;->r(Landroid/view/View;II)V

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lhd/a0$c;

    invoke-direct {v2, p0, p1}, Lhd/a0$c;-><init>(Lhd/a0;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhd/a0$d;

    invoke-direct {v1, p1}, Lhd/a0$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final i(Landroid/widget/TextView;Ljava/lang/String;Ltc/m$i$h$e;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p3, Ltc/m$i$h$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzd/w;->e:Lzd/w;

    .line 3
    sget-object v1, Lzd/w;->d:Lz1/w0;

    invoke-virtual {v1, v0}, Lz1/w0;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 5
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpf/p;

    invoke-virtual {v2, v0}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    move-object v0, v1

    .line 6
    :goto_0
    sget-object v1, Lhd/a0$i;->f:Lhd/a0$i;

    .line 7
    sget-object v2, Lhd/a0$j;->f:Lhd/a0$j;

    .line 8
    new-instance v3, Lhd/a0$k;

    invoke-direct {v3, p0, p3, p2}, Lhd/a0$k;-><init>(Lhd/a0;Ltc/m$i$h$e;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lzd/o1;->i(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;)Lpf/g0;

    return-void
.end method
