.class public final Lvd/k1$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lvd/j1;

.field public final B:Landroid/view/View;

.field public z:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "-",
            "Ljava/util/Observable;",
            "Ljava/lang/Object;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvd/k1$a;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/k1$a;->z:Lke/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    :cond_0
    return-void
.end method
