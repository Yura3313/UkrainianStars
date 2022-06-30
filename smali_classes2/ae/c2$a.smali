.class public final Lae/c2$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public y:Lre/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/p<",
            "-",
            "Ljava/util/Observable;",
            "Ljava/lang/Object;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lae/b2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lae/c2$a;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lae/c2$a;->y:Lre/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    :cond_0
    return-void
.end method
