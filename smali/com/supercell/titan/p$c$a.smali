.class public Lcom/supercell/titan/p$c$a;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/p$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/p$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/p$c$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/p$c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputTextChanged(Ljava/lang/String;)V

    return-void
.end method
