.class public Lcom/supercell/titan/SupercellId$q;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/SupercellId;->setOnline(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/supercell/titan/SupercellId$q;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/SupercellId$q;->g:Z

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId;->setOnline(Z)V

    return-void
.end method
