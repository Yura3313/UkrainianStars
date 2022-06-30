.class public final Lcom/supercell/titan/n$d;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/n;->onSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/supercell/titan/n$d;->f:I

    iput p2, p0, Lcom/supercell/titan/n$d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/n$d;->f:I

    iget v1, p0, Lcom/supercell/titan/n$d;->g:I

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    return-void
.end method
