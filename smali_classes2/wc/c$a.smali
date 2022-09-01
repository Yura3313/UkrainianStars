.class public final Lwc/c$a;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/c;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwc/c;


# direct methods
.method public constructor <init>(Lwc/c;)V
    .locals 0

    iput-object p1, p0, Lwc/c$a;->g:Lwc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/c$a;->g:Lwc/c;

    .line 2
    iget-object v0, p1, Lwc/c;->v0:Lre/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/i;

    .line 4
    :cond_0
    iget-object p1, p0, Lwc/c$a;->g:Lwc/c;

    invoke-virtual {p1}, Lwc/e;->V0()V

    return-void
.end method
