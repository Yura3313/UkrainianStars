.class public final Lwc/n1$p;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$p;->f:Lwc/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lwc/n1$p;->f:Lwc/n1;

    invoke-static {p1}, Lwc/n1;->W0(Lwc/n1;)V

    :cond_0
    return-void
.end method
