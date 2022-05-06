.class public Lcom/supercell/titan/SupercellId$o;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->setNotificationsAllowed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;ZLcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/supercell/titan/SupercellId$o;->g:Z

    iput-object p3, p0, Lcom/supercell/titan/SupercellId$o;->h:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/SupercellId$o;->g:Z

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v2, p0, Lcom/supercell/titan/SupercellId$o;->h:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1, v2, v0}, Lcom/supercell/id/SupercellId;->setNotificationsAllowed(Landroid/app/Activity;Z)V

    return-void
.end method
