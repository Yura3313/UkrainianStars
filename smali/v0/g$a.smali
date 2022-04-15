.class public Lv0/g$a;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/g;


# direct methods
.method public constructor <init>(Lv0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g$a;->a:Lv0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/g$a;->a:Lv0/g;

    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    iget-object v0, p0, Lv0/g$a;->a:Lv0/g;

    iget-object v1, v0, Lv0/g;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/g;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lv0/g$a;->a:Lv0/g;

    iget-object v0, v0, Lv0/g;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    iget-object v0, p0, Lv0/g$a;->a:Lv0/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/g;->a:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lv0/g;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
