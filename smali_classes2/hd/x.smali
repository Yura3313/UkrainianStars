.class public final Lhd/x;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lhd/w$b;


# direct methods
.method public constructor <init>(Lhd/w$b;)V
    .locals 0

    iput-object p1, p0, Lhd/x;->f:Lhd/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/x;->f:Lhd/w$b;

    iget-object v1, v0, Lhd/w$b;->h:Lhd/w$a;

    iget-object v0, v0, Lhd/w$b;->i:Landroid/view/View;

    .line 2
    iget-object v2, v1, Lhd/w$a;->e:Landroid/view/View;

    invoke-static {v2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    iput-object v0, v1, Lhd/w$a;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Lhd/w$a;->f()V

    :cond_0
    return-void
.end method
