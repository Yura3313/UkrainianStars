.class public final Lid/c;
.super Luc/f;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lid/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lzd/j<",
            "Ltc/g;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1030059

    .line 1
    invoke-direct {p0, p1, v0}, Luc/f;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lid/c;->j:Ljava/lang/String;

    iput p3, p0, Lid/c;->k:I

    iput p4, p0, Lid/c;->l:I

    iput p5, p0, Lid/c;->m:I

    iput p6, p0, Lid/c;->n:I

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lid/c;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lid/c$h;

    invoke-direct {p1, p0}, Lid/c$h;-><init>(Lid/c;)V

    iput-object p1, p0, Lid/c;->g:Lid/c$h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    .line 3
    iget-object v1, p0, Lid/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpc/d1;->i(Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    new-instance v1, Lid/c$b;

    invoke-direct {v1, p0}, Lid/c$b;-><init>(Lid/c;)V

    invoke-static {v0, v1}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 4
    new-instance v1, Lid/c$c;

    invoke-direct {v1, p0}, Lid/c$c;-><init>(Lid/c;)V

    invoke-static {v0, v1}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {v0, v1}, Lzd/o1;->f(J)Lpf/g0;

    move-result-object v0

    new-instance v1, Lid/c$d;

    invoke-direct {v1, p0}, Lid/c$d;-><init>(Lid/c;)V

    invoke-static {v0, v1}, Lzd/o1;->r(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    check-cast v0, Lpf/h0;

    iput-object v0, p0, Lid/c;->i:Lpf/h0;

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/c;->i:Lpf/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpf/h1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lid/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x33

    if-eqz v1, :cond_0

    const/high16 v3, 0x4000000

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_page:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    .line 17
    sget-object v4, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    sget v1, Lcom/supercell/id/R$id;->editMessageView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v3, "editMessageView"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lzd/v2;->s(Landroid/view/View;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    iget v2, p0, Lid/c;->k:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    iget v2, p0, Lid/c;->l:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    iget v2, p0, Lid/c;->m:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    iget v2, p0, Lid/c;->n:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object v6, v3

    .line 27
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    :cond_4
    new-instance v1, Lif/p;

    invoke-direct {v1}, Lif/p;-><init>()V

    iput-boolean v0, v1, Lif/p;->f:Z

    .line 29
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "messagesList"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-direct {v5, p1}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    .line 32
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid/c$a;

    invoke-direct {v0, p0}, Lid/c$a;-><init>(Lid/c;)V

    .line 34
    new-instance v3, Lid/c$e;

    invoke-direct {v3, v0, p0, v1}, Lid/c$e;-><init>(Lid/c$a;Lid/c;Lif/p;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->j(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lid/c$f;

    invoke-direct {v0, v1}, Lid/c$f;-><init>(Lif/p;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 37
    sget p1, Lcom/supercell/id/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lid/c$g;

    invoke-direct {v0, p0}, Lid/c$g;-><init>(Lid/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lid/c;->a()V

    :cond_5
    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x100

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x4000000

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
