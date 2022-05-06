.class public Lcom/supercell/titan/ScInfoBox$a$b;
.super Ljava/lang/Object;
.source "ScInfoBox.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ScInfoBox$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/ScInfoBox$a;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$b;->a:Lcom/supercell/titan/ScInfoBox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$b;->a:Lcom/supercell/titan/ScInfoBox$a;

    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox$a;->h:Lcom/supercell/titan/ScInfoBox;

    invoke-virtual {p1}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
