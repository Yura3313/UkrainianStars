.class public Lya/j$a;
.super Ljava/lang/Object;
.source "QuestionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/j;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya/j;


# direct methods
.method public constructor <init>(Lya/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/j$a;->g:Lya/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lya/j$a;->g:Lya/j;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast v0, Lma/c;

    invoke-interface {v0}, Lma/c;->o()Lma/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    check-cast v0, Lna/a;

    invoke-virtual {v0, p1, v1}, Lna/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
