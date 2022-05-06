.class public Lcom/supercell/titan/SupercellId$g;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->reopenWindow(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/titan/GameApp;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/SupercellId$g;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/SupercellId$g;->h:Lcom/supercell/titan/GameApp;

    iput-object p4, p0, Lcom/supercell/titan/SupercellId$g;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$g;->g:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v2, p0, Lcom/supercell/titan/SupercellId$g;->h:Lcom/supercell/titan/GameApp;

    iget-object v3, p0, Lcom/supercell/titan/SupercellId$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/supercell/id/SupercellId;->represent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
