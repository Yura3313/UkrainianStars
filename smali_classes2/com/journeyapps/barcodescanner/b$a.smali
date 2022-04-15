.class public Lcom/journeyapps/barcodescanner/b$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lqb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    .line 2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->g:Lg6/c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lg6/c;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lg6/c;->a()Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    .line 11
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/journeyapps/barcodescanner/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/b$a$a;-><init>(Lcom/journeyapps/barcodescanner/b$a;Lqb/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
