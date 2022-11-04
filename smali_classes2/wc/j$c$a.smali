.class public final Lwc/j$c$a;
.super Lif/i;
.source "ChangeEmailDialogFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/j$c;


# direct methods
.method public constructor <init>(Lwc/j$c;)V
    .locals 0

    iput-object p1, p0, Lwc/j$c$a;->f:Lwc/j$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc/j$c$a;->f:Lwc/j$c;

    iget-object v1, v0, Lwc/j$c;->f:Lwc/j;

    .line 4
    iget-object v2, v1, Lwc/j;->u0:Lhf/r;

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Luc/v;->f:Luc/v;

    iget-object v0, v0, Lwc/j$c;->h:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0, p1}, Lhf/r;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lwc/j$c$a;->f:Lwc/j$c;

    iget-object p1, p1, Lwc/j$c;->f:Lwc/j;

    invoke-virtual {p1}, Luc/g;->T0()V

    .line 7
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
