.class public Lqa/u0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/v0;


# direct methods
.method public constructor <init>(Lqa/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/u0;->a:Lqa/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/u0;->a:Lqa/v0;

    iget-object p1, p1, Lqa/v0;->j0:Ld9/t0;

    .line 2
    iget-object v0, p1, Ld9/t0;->i:Lpb/g;

    .line 3
    iget-boolean v0, v0, Lpb/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ld9/t0;->a:Ly7/f;

    new-instance v1, Ld9/u0;

    invoke-direct {v1, p1}, Ld9/u0;-><init>(Ld9/t0;)V

    .line 5
    iget-object p1, v0, Ly7/f;->b:Ly7/n;

    .line 6
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :goto_0
    return-void
.end method
