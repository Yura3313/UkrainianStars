.class public final synthetic Lj3/lz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lj3/hz;


# direct methods
.method public constructor <init>(Lj3/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/lz;->a:Lj3/hz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lj3/lz;->a:Lj3/hz;

    .line 1
    iget-object p2, p1, Lj3/hz;->i:Lh1/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lh1/a;->b:Z

    .line 3
    iget-object p1, p1, Lj3/hz;->k:Lj3/i9;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lj3/i9;->g()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
