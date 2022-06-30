.class public final Ljd/c;
.super Lwc/d;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/c$a;
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

.field public final g:Ljd/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/h;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lze/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "Lie/h;",
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

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1030059

    .line 1
    invoke-direct {p0, p1, v0}, Lwc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Ljd/c;->j:Ljava/lang/String;

    iput p3, p0, Ljd/c;->k:I

    iput p4, p0, Ljd/c;->l:I

    iput p5, p0, Ljd/c;->m:I

    iput p6, p0, Ljd/c;->n:I

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljd/c;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljd/c$h;

    invoke-direct {p1, p0}, Ljd/c$h;-><init>(Ljd/c;)V

    iput-object p1, p0, Ljd/c;->g:Ljd/c$h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 3
    iget-object v1, p0, Ljd/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrc/d0;->i(Ljava/lang/String;)Lze/e0;

    move-result-object v0

    new-instance v1, Ljd/c$b;

    invoke-direct {v1, p0}, Ljd/c$b;-><init>(Ljd/c;)V

    invoke-static {v0, v1}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    .line 4
    new-instance v1, Ljd/c$c;

    invoke-direct {v1, p0}, Ljd/c$c;-><init>(Ljd/c;)V

    invoke-static {v0, v1}, Lae/u1;->d(Lze/e0;Lre/l;)Lze/e0;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {v0, v1}, Lae/u1;->g(J)Lze/e0;

    move-result-object v0

    new-instance v1, Ljd/c$d;

    invoke-direct {v1, p0}, Ljd/c$d;-><init>(Ljd/c;)V

    invoke-static {v0, v1}, Lae/u1;->r(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    check-cast v0, Lze/f0;

    iput-object v0, p0, Ljd/c;->i:Lze/f0;

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/c;->i:Lze/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lze/e1;->q(Ljava/util/concurrent/CancellationException;)V

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
    iget-object p1, p0, Ljd/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x33

    if-eqz v1, :cond_1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 8
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$layout;->fragment_chat_messages_chat_page:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    .line 18
    sget-object v4, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    sget v1, Lcom/supercell/id/R$id;->editMessageView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v3, "editMessageView"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lae/z2;->s(Landroid/view/View;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    iget v2, p0, Ljd/c;->k:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    iget v2, p0, Ljd/c;->l:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    iget v2, p0, Ljd/c;->m:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iget v2, p0, Ljd/c;->n:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object v6, v3

    .line 28
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    :cond_5
    new-instance v1, Lse/o;

    invoke-direct {v1}, Lse/o;-><init>()V

    iput-boolean v0, v1, Lse/o;->f:Z

    .line 30
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "messagesList"

    invoke-static {v3, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-direct {v5, p1}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    .line 33
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljd/c$a;

    invoke-direct {v0, p0}, Ljd/c$a;-><init>(Ljd/c;)V

    .line 35
    new-instance v3, Ljd/c$e;

    invoke-direct {v3, v0, p0, v1}, Ljd/c$e;-><init>(Ljd/c$a;Ljd/c;Lse/o;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljd/c$f;

    invoke-direct {v0, v1}, Ljd/c$f;-><init>(Lse/o;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 38
    sget p1, Lcom/supercell/id/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Ljd/c$g;

    invoke-direct {v0, p0}, Ljd/c$g;-><init>(Ljd/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Ljd/c;->a()V

    :cond_6
    return-void
.end method

.method public final show()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v3, 0x100

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x4000000

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method
