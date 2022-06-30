.class public final Ljd/c$f;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "EmbeddedIngameChatDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/o;


# direct methods
.method public constructor <init>(Lse/o;)V
    .locals 0

    iput-object p1, p0, Ljd/c$f;->a:Lse/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljd/c$f;->a:Lse/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lse/o;->f:Z

    return-void
.end method
