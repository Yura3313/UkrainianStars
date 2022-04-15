.class public Lr/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lr/o;Lq/e;Lp/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lq/e;->F:Lq/d;

    invoke-virtual {p3, p1}, Lp/d;->o(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Lq/e;->G:Lq/d;

    invoke-virtual {p3, p1}, Lp/d;->o(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Lq/e;->H:Lq/d;

    invoke-virtual {p3, p1}, Lp/d;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Lq/e;->I:Lq/d;

    invoke-virtual {p3, p1}, Lp/d;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Lq/e;->J:Lq/d;

    invoke-virtual {p3, p1}, Lp/d;->o(Ljava/lang/Object;)I

    return-void
.end method
