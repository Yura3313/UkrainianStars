.class public final synthetic Lcom/supercell/titan/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/g0;->f:Lcom/supercell/titan/TitanWebView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/g0;->f:Lcom/supercell/titan/TitanWebView$b;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$b;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
