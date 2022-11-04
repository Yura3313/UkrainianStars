.class public final Lab/p$a;
.super Ljava/lang/Object;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->R0(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lab/p;


# direct methods
.method public constructor <init>(Lab/p;)V
    .locals 0

    iput-object p1, p0, Lab/p$a;->f:Lab/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lab/p$a;->f:Lab/p;

    iget-object v0, p1, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lab/p;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
