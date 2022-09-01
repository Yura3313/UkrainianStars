.class public final Lqa/t0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;)V
    .locals 0

    iput-object p1, p0, Lqa/t0;->g:Lqa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/t0;->g:Lqa/e1;

    iget-object p1, p1, Lqa/e1;->j0:Lf9/t0;

    .line 2
    iget-object v0, p1, Lf9/t0;->i:Lqb/g;

    .line 3
    iget-boolean v0, v0, Lqb/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lf9/t0;->a:La8/f;

    new-instance v1, Lf9/e1;

    invoke-direct {v1, p1}, Lf9/e1;-><init>(Lf9/t0;)V

    invoke-virtual {v0, v1}, La8/f;->i(La8/g;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lf9/t0;->d(Lu8/a;)V

    :goto_0
    return-void
.end method
