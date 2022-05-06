.class public Lcom/journeyapps/barcodescanner/b$c;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/b;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$c;->g:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget v0, Lcom/journeyapps/barcodescanner/b;->m:I

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$c;->g:Lcom/journeyapps/barcodescanner/b;

    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
