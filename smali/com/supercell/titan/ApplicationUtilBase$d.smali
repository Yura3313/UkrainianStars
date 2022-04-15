.class public Lcom/supercell/titan/ApplicationUtilBase$d;
.super Ljava/lang/Object;
.source "ApplicationUtilBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ApplicationUtilBase;->setRequestedOrientation()V
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
    iput-object p1, p0, Lcom/supercell/titan/ApplicationUtilBase$d;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getAllowedScreenRotations()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/ApplicationUtilBase$d;->a:Lcom/supercell/titan/GameApp;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/ApplicationUtilBase$d;->a:Lcom/supercell/titan/GameApp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    return-void
.end method
