.class public final synthetic Lcom/supercell/titan/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GameApp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/c;->a:Lcom/supercell/titan/GameApp;

    iput-wide p2, p0, Lcom/supercell/titan/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/c;->a:Lcom/supercell/titan/GameApp;

    iget-wide v1, p0, Lcom/supercell/titan/c;->b:J

    sget-object v3, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v1, v2}, Lcom/supercell/titan/GameApp;->nRunFromUiThread(J)V

    return-void
.end method