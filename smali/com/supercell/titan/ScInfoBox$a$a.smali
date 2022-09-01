.class public final Lcom/supercell/titan/ScInfoBox$a$a;
.super Ljava/lang/Object;
.source "ScInfoBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ScInfoBox$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/titan/ScInfoBox$a;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$a;->g:Lcom/supercell/titan/ScInfoBox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a$a;->g:Lcom/supercell/titan/ScInfoBox$a;

    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$a;->g:Lcom/supercell/titan/ScInfoBox$a;

    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    invoke-virtual {p1}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    return-void
.end method
