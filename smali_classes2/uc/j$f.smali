.class public final Luc/j$f;
.super Lif/i;
.source "BaseFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j;->R0(Luc/j$c;ZLuc/j$e;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Luc/j$c;

.field public final synthetic g:Z

.field public final synthetic h:Lpf/o;


# direct methods
.method public constructor <init>(Luc/j$c;ZLpf/o;)V
    .locals 0

    iput-object p1, p0, Luc/j$f;->f:Luc/j$c;

    iput-boolean p2, p0, Luc/j$f;->g:Z

    iput-object p3, p0, Luc/j$f;->h:Lpf/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luc/j;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Luc/j$f;->f:Luc/j$c;

    iget-boolean v1, p0, Luc/j$f;->g:Z

    iget-object v2, p0, Luc/j$f;->h:Lpf/o;

    invoke-virtual {p1, p2, v0, v1, v2}, Luc/j;->S0(Landroid/view/View;Luc/j$c;ZLpf/o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Luc/j$f;->h:Lpf/o;

    new-instance p2, Luc/j$d;

    invoke-direct {p2}, Luc/j$d;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Lpf/o;->g(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
