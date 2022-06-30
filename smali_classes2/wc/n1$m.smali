.class public final Lwc/n1$m;
.super Lse/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/view/TouchInterceptingFrameLayout;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$m;->f:Lwc/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/supercell/id/view/TouchInterceptingFrameLayout;

    check-cast p2, Landroid/view/MotionEvent;

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/n1$m;->f:Lwc/n1;

    invoke-static {p1}, Lwc/n1;->W0(Lwc/n1;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
