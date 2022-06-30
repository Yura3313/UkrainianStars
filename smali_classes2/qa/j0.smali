.class public final Lqa/j0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    iput-object p1, p0, Lqa/j0;->f:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->I:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->u:Lob/c;

    invoke-virtual {p1, v0}, Lob/c;->b(Z)V

    .line 6
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object v1, p1, Lqa/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Lqa/e0;->I:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lbc/a;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lqa/j0;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->u:Lob/c;

    invoke-virtual {p1, v0}, Lob/c;->b(Z)V

    return-void
.end method
