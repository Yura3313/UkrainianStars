.class public Lcom/supercell/titan/n$d;
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
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/supercell/titan/n;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/n$d;->a:I

    iput p3, p0, Lcom/supercell/titan/n$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/n$d;->a:I

    iget v1, p0, Lcom/supercell/titan/n$d;->b:I

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    return-void
.end method
