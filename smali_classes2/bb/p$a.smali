.class public Lbb/p$a;
.super Ljava/lang/Object;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/p;->b1(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/p;


# direct methods
.method public constructor <init>(Lbb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/p$a;->a:Lbb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbb/p$a;->a:Lbb/p;

    iget-object v0, p1, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lbb/p;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
