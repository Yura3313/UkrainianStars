.class public final Lab/l$b;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/l;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lab/l;


# direct methods
.method public constructor <init>(Lab/l;)V
    .locals 0

    iput-object p1, p0, Lab/l$b;->f:Lab/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lab/l$b;->f:Lab/l;

    iget-object p1, p1, Lab/l;->g0:Loa/e;

    check-cast p1, Lpa/b;

    invoke-virtual {p1}, Lpa/b;->f()V

    return-void
.end method
