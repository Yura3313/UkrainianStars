.class public final Lk3/f31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:Lk3/e31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk3/z21;

.field public final synthetic i:Landroid/webkit/WebView;

.field public final synthetic j:Z

.field public final synthetic k:Lk3/d31;


# direct methods
.method public constructor <init>(Lk3/d31;Lk3/z21;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/f31;->k:Lk3/d31;

    iput-object p2, p0, Lk3/f31;->h:Lk3/z21;

    iput-object p3, p0, Lk3/f31;->i:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lk3/f31;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk3/e31;

    invoke-direct {p1, p0}, Lk3/e31;-><init>(Lk3/f31;)V

    iput-object p1, p0, Lk3/f31;->g:Lk3/e31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f31;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/f31;->i:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lk3/f31;->g:Lk3/e31;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    iget-object v0, p0, Lk3/f31;->g:Lk3/e31;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lk3/e31;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
