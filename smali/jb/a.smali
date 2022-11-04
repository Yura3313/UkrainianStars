.class public final Ljb/a;
.super Landroid/webkit/WebChromeClient;
.source "CustomWebChromeClient.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ljb/a;->b:Landroid/view/View;

    const p2, 0x1020002

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljb/a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljb/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljb/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljb/a;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ljb/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 7
    :cond_1
    iget-object v0, p0, Ljb/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ljb/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v0, v0, -0x5

    and-int/lit16 v0, v0, -0x1001

    .line 9
    iget-object v1, p0, Ljb/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljb/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Ljb/a;->e:Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iput-object p2, p0, Ljb/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Ljb/a;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ljb/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p1, 0x4

    or-int/lit16 p1, p1, 0x1000

    .line 9
    iget-object p2, p0, Ljb/a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
