.class public final Luc/s;
.super Lif/i;
.source "BaseFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Luc/j;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/j$b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Luc/j$b;Z)V
    .locals 0

    iput-object p1, p0, Luc/s;->f:Luc/j$b;

    iput-boolean p2, p0, Luc/s;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luc/j;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Luc/s;->f:Luc/j$b;

    iget-boolean v1, p0, Luc/s;->g:Z

    invoke-virtual {p1, p2, v0, v1}, Luc/j;->P0(Landroid/view/View;Luc/j$b;Z)V

    .line 5
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
