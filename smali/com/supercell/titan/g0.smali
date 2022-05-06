.class public final synthetic Lcom/supercell/titan/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/supercell/titan/TitanWebView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/g0;->g:Lcom/supercell/titan/TitanWebView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/g0;->g:Lcom/supercell/titan/TitanWebView$a;

    .line 1
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
