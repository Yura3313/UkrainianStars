.class public final Luc/b$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/b;


# direct methods
.method public constructor <init>(Luc/b;)V
    .locals 0

    iput-object p1, p0, Luc/b$b;->a:Luc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luc/b$b;->a:Luc/b;

    .line 2
    iget-object v0, p1, Luc/b;->v0:Lke/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    .line 4
    :cond_0
    iget-object p1, p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/d;->e1()V

    return-void
.end method
