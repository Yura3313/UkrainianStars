.class public Lqa/m;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/m;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/m;->a:Lqa/k;

    iget-object p1, p1, Lqa/k;->k0:Lqa/e0;

    .line 2
    iget-object p1, p1, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lqa/m;->a:Lqa/k;

    iget-object p1, p1, Lqa/k;->k0:Lqa/e0;

    .line 4
    iget-object v0, p1, Lqa/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Le1/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lqa/m;->a:Lqa/k;

    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->z(Z)V

    return-void
.end method
