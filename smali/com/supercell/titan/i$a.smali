.class public Lcom/supercell/titan/i$a;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:Lcom/supercell/titan/i;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/i;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/i$a;->h:Lcom/supercell/titan/i;

    iput-object p2, p0, Lcom/supercell/titan/i$a;->g:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/i$a;->h:Lcom/supercell/titan/i;

    iget-object v0, v0, Lcom/supercell/titan/i;->h:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/p;

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/i$a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
