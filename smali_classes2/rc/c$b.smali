.class public final Lrc/c$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/c;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .locals 0

    iput-object p1, p0, Lrc/c$b;->g:Lrc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/c$b;->g:Lrc/c;

    .line 2
    iget-object v0, p1, Lrc/c;->w0:Lke/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 4
    :cond_0
    iget-object p1, p0, Lrc/c$b;->g:Lrc/c;

    invoke-virtual {p1}, Lrc/e;->e1()V

    return-void
.end method
