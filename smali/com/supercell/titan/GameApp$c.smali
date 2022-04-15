.class public Lcom/supercell/titan/GameApp$c;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GameApp;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayAdded(I)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayChanged(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayRemoved(I)V

    return-void
.end method
