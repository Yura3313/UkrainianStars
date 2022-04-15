.class public Lcom/supercell/titan/GameApp$e;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GameApp;->handleFocusGained()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/GameApp$e;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$e;->a:Lcom/supercell/titan/GameApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    return-void
.end method
