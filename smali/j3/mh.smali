.class public final Lj3/mh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic g:Lj3/j9;

.field public final synthetic h:Lj3/jh;


# direct methods
.method public constructor <init>(Lj3/jh;Lj3/j9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/mh;->h:Lj3/jh;

    iput-object p2, p0, Lj3/mh;->g:Lj3/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/mh;->h:Lj3/jh;

    iget-object v1, p0, Lj3/mh;->g:Lj3/j9;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lj3/jh;->q(Landroid/view/View;Lj3/j9;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
