.class public Lra/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SystemPublishIdMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final y:Landroid/widget/TextView;

.field public final synthetic z:Lra/i0;


# direct methods
.method public constructor <init>(Lra/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/i0$a;->z:Lra/i0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/helpshift/R$id;->issue_publish_id_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/i0$a;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lra/i0$a;->z:Lra/i0;

    iget-object p3, p3, Lra/v;->b:Lra/v$a;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 5
    iget-object p3, p0, Lra/i0$a;->z:Lra/i0;

    iget-object p3, p3, Lra/v;->b:Lra/v$a;

    aget-object p2, p2, v0

    check-cast p3, Lqa/p0;

    invoke-virtual {p3, p1, p2}, Lqa/p0;->n(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
