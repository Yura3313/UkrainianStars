.class public final Led/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/c$a;

.field public final synthetic b:Led/c;

.field public final synthetic c:Lle/q;


# direct methods
.method public constructor <init>(Led/c$a;Led/c;Lle/q;)V
    .locals 0

    iput-object p1, p0, Led/c$e;->a:Led/c$a;

    iput-object p2, p0, Led/c$e;->b:Led/c;

    iput-object p3, p0, Led/c$e;->c:Lle/q;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Led/c$e;->c:Lle/q;

    iget-boolean p1, p1, Lle/q;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Led/c$e;->b:Led/c;

    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Led/c$e;->a:Led/c$a;

    invoke-virtual {p2}, Lvd/k1;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_0
    return-void
.end method
