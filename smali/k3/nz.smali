.class public final synthetic Lk3/nz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final g:Lk3/kz;


# direct methods
.method public constructor <init>(Lk3/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/nz;->g:Lk3/kz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lk3/nz;->g:Lk3/kz;

    .line 1
    iget-object p2, p1, Lk3/kz;->i:Li1/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Li1/a;->b:Z

    .line 3
    iget-object p1, p1, Lk3/kz;->k:Lk3/k9;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lk3/k9;->g()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
