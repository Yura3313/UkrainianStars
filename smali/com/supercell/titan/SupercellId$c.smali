.class public final Lcom/supercell/titan/SupercellId$c;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->openPublicProfile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/supercell/titan/GameApp;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/SupercellId$c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/SupercellId$c;->g:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/SupercellId$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$c;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v2, p0, Lcom/supercell/titan/SupercellId$c;->g:Lcom/supercell/titan/GameApp;

    iget-object v3, p0, Lcom/supercell/titan/SupercellId$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/supercell/id/SupercellId;->presentPublicProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
