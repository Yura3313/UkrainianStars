.class public final Lj3/ph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:Lj3/n9;

.field public final synthetic g:Lj3/lh;


# direct methods
.method public constructor <init>(Lj3/lh;Lj3/n9;)V
    .locals 0

    iput-object p1, p0, Lj3/ph;->g:Lj3/lh;

    iput-object p2, p0, Lj3/ph;->f:Lj3/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ph;->g:Lj3/lh;

    iget-object v1, p0, Lj3/ph;->f:Lj3/n9;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lj3/lh;->q(Landroid/view/View;Lj3/n9;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
