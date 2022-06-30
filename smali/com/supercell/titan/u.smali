.class public final synthetic Lcom/supercell/titan/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/u;->f:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/u;->f:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hideNative()V

    return-void
.end method
