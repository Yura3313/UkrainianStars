.class public Lcom/supercell/titan/SupercellId$w;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->respondToDonation(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;ZLcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/SupercellId$w;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/supercell/titan/SupercellId$w;->h:Z

    iput-object p4, p0, Lcom/supercell/titan/SupercellId$w;->i:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$w;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/supercell/titan/SupercellId$w;->h:Z

    .line 2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v3, p0, Lcom/supercell/titan/SupercellId$w;->i:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2, v3, v0, v1}, Lcom/supercell/id/SupercellId;->respondToDonation(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
