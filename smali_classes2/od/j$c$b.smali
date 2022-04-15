.class public final Lod/j$c$b;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/j$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lod/j$c$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lod/j$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/j$c$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lod/j$c$b;->b:I

    invoke-static {v0, v1}, Lwd/f2;->p(Landroid/view/View;I)V

    return-void
.end method
