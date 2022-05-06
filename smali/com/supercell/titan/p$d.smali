.class public Lcom/supercell/titan/p$d;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/p;->onSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/supercell/titan/p;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/p$d;->g:I

    iput p3, p0, Lcom/supercell/titan/p$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/p$d;->g:I

    iget v1, p0, Lcom/supercell/titan/p$d;->h:I

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    return-void
.end method
