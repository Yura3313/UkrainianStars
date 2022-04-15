.class public final Luc/b$a;
.super Landroid/app/Dialog;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;->Y0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/b;


# direct methods
.method public constructor <init>(Luc/b;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/b$a;->a:Luc/b;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 2
    iget-object v1, v0, Luc/b;->v0:Lke/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/n;

    .line 4
    :cond_0
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    invoke-virtual {v0}, Luc/d;->e1()V

    return-void
.end method
