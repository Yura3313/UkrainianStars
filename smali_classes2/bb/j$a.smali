.class public Lbb/j$a;
.super Ljava/lang/Object;
.source "QuestionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/j;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/j;


# direct methods
.method public constructor <init>(Lbb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/j$a;->a:Lbb/j;

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
    iget-object v0, p0, Lbb/j$a;->a:Lbb/j;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast v0, Loa/c;

    invoke-interface {v0}, Loa/c;->p()Loa/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    check-cast v0, Lpa/a;

    invoke-virtual {v0, p1, v1}, Lpa/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
