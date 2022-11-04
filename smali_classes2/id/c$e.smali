.class public final Lid/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/c$a;

.field public final synthetic b:Lid/c;

.field public final synthetic c:Lif/p;


# direct methods
.method public constructor <init>(Lid/c$a;Lid/c;Lif/p;)V
    .locals 0

    iput-object p1, p0, Lid/c$e;->a:Lid/c$a;

    iput-object p2, p0, Lid/c$e;->b:Lid/c;

    iput-object p3, p0, Lid/c$e;->c:Lif/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lid/c$e;->c:Lif/p;

    iget-boolean p1, p1, Lif/p;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lid/c$e;->b:Lid/c;

    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lid/c$e;->a:Lid/c$a;

    invoke-virtual {p2}, Lzd/w1;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    :cond_0
    return-void
.end method
