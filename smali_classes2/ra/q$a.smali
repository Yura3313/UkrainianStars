.class public final Lra/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AgentTypingMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lra/q$a;->y:Landroid/widget/LinearLayout;

    return-void
.end method
