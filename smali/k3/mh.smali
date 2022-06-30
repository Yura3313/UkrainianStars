.class public final Lk3/mh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:Lk3/k9;

.field public final synthetic g:Lk3/jh;


# direct methods
.method public constructor <init>(Lk3/jh;Lk3/k9;)V
    .locals 0

    iput-object p1, p0, Lk3/mh;->g:Lk3/jh;

    iput-object p2, p0, Lk3/mh;->f:Lk3/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/mh;->g:Lk3/jh;

    iget-object v1, p0, Lk3/mh;->f:Lk3/k9;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lk3/jh;->q(Landroid/view/View;Lk3/k9;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
