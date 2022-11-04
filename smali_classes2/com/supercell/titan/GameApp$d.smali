.class public final Lcom/supercell/titan/GameApp$d;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayAdded(I)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayChanged(I)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayRemoved(I)V

    return-void
.end method
