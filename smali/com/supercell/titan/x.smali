.class public final synthetic Lcom/supercell/titan/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lcom/supercell/titan/x;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/TitanWebView;

    iget v1, p0, Lcom/supercell/titan/x;->b:F

    .line 1
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    return-void
.end method
