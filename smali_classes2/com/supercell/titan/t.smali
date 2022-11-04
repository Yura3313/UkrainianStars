.class public final synthetic Lcom/supercell/titan/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/t;->f:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/t;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/t;->f:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/t;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "text/html"

    invoke-virtual {v0, v1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
