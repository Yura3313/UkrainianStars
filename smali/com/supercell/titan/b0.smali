.class public final synthetic Lcom/supercell/titan/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:Lcom/supercell/titan/GameApp;

.field public final synthetic h:Lcom/supercell/titan/TitanWebView;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/b0;->f:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/b0;->g:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/b0;->h:Lcom/supercell/titan/TitanWebView;

    iput-boolean p4, p0, Lcom/supercell/titan/b0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/b0;->f:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/b0;->g:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/b0;->h:Lcom/supercell/titan/TitanWebView;

    iget-boolean v3, p0, Lcom/supercell/titan/b0;->i:Z

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V

    return-void
.end method
