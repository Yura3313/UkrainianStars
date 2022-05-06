.class public final Lkd/x$d;
.super Lle/j;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lae/i;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/x;


# direct methods
.method public constructor <init>(Lkd/x;)V
    .locals 0

    iput-object p1, p0, Lkd/x$d;->g:Lkd/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/i;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkd/x$d;->g:Lkd/x;

    .line 3
    iget-object p1, p1, Lkd/x;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
