.class public final Lpa/t0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lpa/e1;


# direct methods
.method public constructor <init>(Lpa/e1;)V
    .locals 0

    iput-object p1, p0, Lpa/t0;->f:Lpa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpa/t0;->f:Lpa/e1;

    iget-object p1, p1, Lpa/e1;->i0:Le9/t0;

    .line 2
    iget-object v0, p1, Le9/t0;->i:Lpb/g;

    .line 3
    iget-boolean v0, v0, Lpb/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Le9/t0;->a:Lx7/g;

    new-instance v1, Le9/e1;

    invoke-direct {v1, p1}, Le9/e1;-><init>(Le9/t0;)V

    invoke-virtual {v0, v1}, Lx7/g;->i(Ll7/a;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Le9/t0;->d(Lr8/a;)V

    :goto_0
    return-void
.end method
