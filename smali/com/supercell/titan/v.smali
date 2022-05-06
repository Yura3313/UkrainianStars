.class public final synthetic Lcom/supercell/titan/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/supercell/titan/v;->g:I

    iput-object p1, p0, Lcom/supercell/titan/v;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/v;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/supercell/titan/v;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/v;->h:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/v;->i:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    new-instance v4, Lcom/supercell/titan/TitanWebView$a;

    invoke-direct {v4, v0, v1}, Lcom/supercell/titan/TitanWebView$a;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/supercell/titan/q;

    invoke-direct {v1, v2}, Lcom/supercell/titan/q;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/v;->h:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IHub;

    iget-object v1, p0, Lcom/supercell/titan/v;->i:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
