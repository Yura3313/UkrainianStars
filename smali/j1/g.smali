.class public final Lj1/g;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public f:Lk3/pb;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lk3/pb;

    .line 3
    invoke-direct {v0, p1}, Lk3/pb;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, v0, Lk3/pb;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lj1/g;->f:Lk3/pb;

    .line 6
    iput-object p3, v0, Lk3/pb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/g;->f:Lk3/pb;

    invoke-virtual {v0, p1}, Lk3/pb;->c(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
