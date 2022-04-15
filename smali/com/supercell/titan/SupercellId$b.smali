.class public Lcom/supercell/titan/SupercellId$b;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->openInviteToPlay(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/SupercellId$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/SupercellId$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/SupercellId$b;->h:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/SupercellId$b;->b:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v3, p0, Lcom/supercell/titan/SupercellId$b;->h:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2, v3, v0, v1}, Lcom/supercell/id/SupercellId;->presentInviteToPlay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
