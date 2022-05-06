.class public final synthetic Lj3/pz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final g:Lj3/mz;


# direct methods
.method public constructor <init>(Lj3/mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/pz;->g:Lj3/mz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lj3/pz;->g:Lj3/mz;

    .line 1
    iget-object p2, p1, Lj3/mz;->i:Lh1/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lh1/a;->b:Z

    .line 3
    iget-object p1, p1, Lj3/mz;->k:Lj3/j9;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lj3/j9;->g()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
