.class public final Lj3/z61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Lj3/y61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj3/t61;

.field public final synthetic h:Landroid/webkit/WebView;

.field public final synthetic i:Z

.field public final synthetic j:Lj3/x61;


# direct methods
.method public constructor <init>(Lj3/x61;Lj3/t61;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/z61;->j:Lj3/x61;

    iput-object p2, p0, Lj3/z61;->g:Lj3/t61;

    iput-object p3, p0, Lj3/z61;->h:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lj3/z61;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj3/y61;

    invoke-direct {p1, p0}, Lj3/y61;-><init>(Lj3/z61;)V

    iput-object p1, p0, Lj3/z61;->f:Lj3/y61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/z61;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/z61;->h:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lj3/z61;->f:Lj3/y61;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    iget-object v0, p0, Lj3/z61;->f:Lj3/y61;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj3/y61;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
