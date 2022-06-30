.class public final Lcom/journeyapps/barcodescanner/b$b;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$e;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    .line 2
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/b;->i:Z

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/journeyapps/barcodescanner/b;->m:I

    .line 4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->a(Lcom/journeyapps/barcodescanner/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
