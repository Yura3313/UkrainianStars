.class public final Lcom/supercell/titan/g$a;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:Lcom/supercell/titan/g;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/g;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/g$a;->h:Lcom/supercell/titan/g;

    iput-object p2, p0, Lcom/supercell/titan/g$a;->g:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/g$a;->h:Lcom/supercell/titan/g;

    iget-object v0, v0, Lcom/supercell/titan/g;->h:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/n;

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/g$a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
