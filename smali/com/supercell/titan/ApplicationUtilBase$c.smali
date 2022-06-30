.class public final Lcom/supercell/titan/ApplicationUtilBase$c;
.super Ljava/lang/Object;
.source "ApplicationUtilBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ApplicationUtilBase;->setKeepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/titan/GL2JNISurfaceView;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GL2JNISurfaceView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ApplicationUtilBase$c;->f:Lcom/supercell/titan/GL2JNISurfaceView;

    iput-boolean p2, p0, Lcom/supercell/titan/ApplicationUtilBase$c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/ApplicationUtilBase$c;->f:Lcom/supercell/titan/GL2JNISurfaceView;

    iget-boolean v1, p0, Lcom/supercell/titan/ApplicationUtilBase$c;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
