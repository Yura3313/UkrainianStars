.class public Loa/j0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/j0;->g:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->I:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->u:Llb/c;

    invoke-virtual {p1, v0}, Llb/c;->b(Z)V

    .line 6
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object v1, p1, Loa/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Loa/e0;->I:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lr5/a;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Loa/j0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->u:Llb/c;

    invoke-virtual {p1, v0}, Llb/c;->b(Z)V

    return-void
.end method
