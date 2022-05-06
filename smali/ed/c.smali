.class public final Led/c;
.super Lrc/d;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/c$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lvd/k<",
            "Lqc/h;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 1

    const v0, 0x1030059

    .line 1
    invoke-direct {p0, p1, v0}, Lrc/d;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Led/c;->l:Ljava/lang/String;

    iput p3, p0, Led/c;->m:I

    iput p4, p0, Led/c;->n:I

    iput p5, p0, Led/c;->o:I

    iput p6, p0, Led/c;->p:I

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Led/c;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Led/c$h;

    invoke-direct {p1, p0}, Led/c$h;-><init>(Led/c;)V

    iput-object p1, p0, Led/c;->i:Lke/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->o:Lmc/f0;

    .line 3
    iget-object v1, p0, Led/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmc/f0;->i(Ljava/lang/String;)Lse/f0;

    move-result-object v0

    new-instance v1, Led/c$b;

    invoke-direct {v1, p0}, Led/c$b;-><init>(Led/c;)V

    invoke-static {v0, v1}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 4
    new-instance v1, Led/c$c;

    invoke-direct {v1, p0}, Led/c$c;-><init>(Led/c;)V

    invoke-static {v0, v1}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {v0, v1}, Lvd/e1;->f(J)Lse/f0;

    move-result-object v0

    new-instance v1, Led/c$d;

    invoke-direct {v1, p0}, Led/c$d;-><init>(Led/c;)V

    invoke-static {v0, v1}, Lvd/e1;->q(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    iput-object v0, p0, Led/c;->k:Lse/f0;

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Led/c;->k:Lse/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lse/b1$a;->a(Lse/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Led/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

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
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

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

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_2

    move-object v1, v6

    :cond_2
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static/range {v7 .. v12}, Lvd/g2;->s(Landroid/view/View;FFFFF)V

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
    iget v2, p0, Led/c;->m:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    iget v2, p0, Led/c;->n:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    iget v2, p0, Led/c;->o:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iget v2, p0, Led/c;->p:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object v6, v3

    .line 28
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    :cond_5
    new-instance v1, Lle/q;

    invoke-direct {v1}, Lle/q;-><init>()V

    iput-boolean v0, v1, Lle/q;->g:Z

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

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-direct {v5, p1}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    .line 33
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led/c$a;

    sget-object v3, Lbe/m;->g:Lbe/m;

    invoke-direct {v0, p0, v3}, Led/c$a;-><init>(Led/c;Ljava/util/List;)V

    .line 35
    new-instance v3, Led/c$e;

    invoke-direct {v3, v0, p0, v1}, Led/c$e;-><init>(Led/c$a;Led/c;Lle/q;)V

    .line 36
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Led/c$f;

    invoke-direct {v0, v1}, Led/c$f;-><init>(Lle/q;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 39
    sget p1, Lcom/supercell/id/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Led/c$g;

    invoke-direct {v0, p0}, Led/c$g;-><init>(Led/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Led/c;->a()V

    :cond_6
    return-void
.end method

.method public show()V
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
