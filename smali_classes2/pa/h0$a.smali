.class public Lpa/h0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SystemRedactedConversationDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lpa/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->conversation_redacted_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/h0$a;->z:Landroid/widget/TextView;

    return-void
.end method
