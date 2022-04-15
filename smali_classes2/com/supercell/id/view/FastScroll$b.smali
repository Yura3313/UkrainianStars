.class public final Lcom/supercell/id/view/FastScroll$b;
.super Ljava/lang/Object;
.source "FastScroll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/FastScroll$b;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll$b;->a:Lcom/supercell/id/view/FastScroll;

    sget v1, Lcom/supercell/id/view/FastScroll;->m:I

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/view/FastScroll;->c()V

    return-void
.end method
