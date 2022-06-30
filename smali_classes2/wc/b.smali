.class public final Lwc/b;
.super Landroid/app/Dialog;
.source "ConfirmDialogFragment.kt"


# instance fields
.field public final synthetic f:Lwc/c;


# direct methods
.method public constructor <init>(Lwc/c;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/b;->f:Lwc/c;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->f:Lwc/c;

    .line 2
    iget-object v1, v0, Lwc/c;->u0:Lre/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lwc/b;->f:Lwc/c;

    invoke-virtual {v0}, Lwc/e;->V0()V

    return-void
.end method
