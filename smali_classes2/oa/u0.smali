.class public Loa/u0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/e1;


# direct methods
.method public constructor <init>(Loa/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/u0;->g:Loa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loa/u0;->g:Loa/e1;

    iget-object p1, p1, Loa/e1;->k0:Ld9/t0;

    .line 2
    iget-object v0, p1, Ld9/t0;->i:Lnb/g;

    .line 3
    iget-boolean v0, v0, Lnb/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ld9/t0;->a:Lz7/f;

    new-instance v1, Ld9/u0;

    invoke-direct {v1, p1}, Ld9/u0;-><init>(Ld9/t0;)V

    .line 5
    iget-object p1, v0, Lz7/f;->b:Lz7/m;

    .line 6
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    :goto_0
    return-void
.end method
