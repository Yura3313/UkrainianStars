.class public Lcom/supercell/titan/h$a;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lcom/supercell/titan/h;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/h;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/h$a;->b:Lcom/supercell/titan/h;

    iput-object p2, p0, Lcom/supercell/titan/h$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/h$a;->b:Lcom/supercell/titan/h;

    iget-object v0, v0, Lcom/supercell/titan/h;->b:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/h$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
