.class public Loa/l;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/t;


# direct methods
.method public constructor <init>(Loa/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/l;->g:Loa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa/l;->g:Loa/t;

    iget-object p1, p1, Loa/t;->l0:Loa/e0;

    .line 2
    iget-object p1, p1, Loa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Loa/l;->g:Loa/t;

    iget-object p1, p1, Loa/t;->l0:Loa/e0;

    .line 4
    iget-object v0, p1, Loa/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Loa/e0;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lr5/a;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Loa/l;->g:Loa/t;

    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->A(Z)V

    return-void
.end method
