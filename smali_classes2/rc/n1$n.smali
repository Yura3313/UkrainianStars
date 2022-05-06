.class public final Lrc/n1$n;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n1;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/view/TouchInterceptingFrameLayout;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/n1;


# direct methods
.method public constructor <init>(Lrc/n1;)V
    .locals 0

    iput-object p1, p0, Lrc/n1$n;->g:Lrc/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    check-cast p2, Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrc/n1$n;->g:Lrc/n1;

    invoke-static {p1}, Lrc/n1;->f1(Lrc/n1;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
