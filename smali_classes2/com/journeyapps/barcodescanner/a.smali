.class public final Lcom/journeyapps/barcodescanner/a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/journeyapps/barcodescanner/CameraPreview$c;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$c;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->g:Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Lcom/journeyapps/barcodescanner/CameraPreview$c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void
.end method
