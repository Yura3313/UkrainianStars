.class public Lcom/supercell/titan/SupercellId$k;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic b:Lcom/supercell/titan/SupercellId;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/SupercellId;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/SupercellId$k;->a:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/SupercellId$k;->b:Lcom/supercell/titan/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/SupercellId$k;->a:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/SupercellId$k;->b:Lcom/supercell/titan/SupercellId;

    new-instance v3, Lcom/supercell/titan/SupercellId$v;

    invoke-direct {v3, v2}, Lcom/supercell/titan/SupercellId$v;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    return-void
.end method
