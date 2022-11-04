.class public final Lj3/h61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lj3/e61;


# direct methods
.method public constructor <init>(Lj3/e61;IIIF)V
    .locals 0

    iput-object p1, p0, Lj3/h61;->h:Lj3/e61;

    iput p2, p0, Lj3/h61;->f:I

    iput p3, p0, Lj3/h61;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/h61;->h:Lj3/e61;

    .line 2
    iget-object v0, v0, Lj3/e61;->b:Lj3/ag;

    .line 3
    iget v1, p0, Lj3/h61;->f:I

    iget v2, p0, Lj3/h61;->g:I

    .line 4
    iget-object v0, v0, Lj3/ag;->o:Lj3/cg;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Lj3/cg;->a(II)V

    :cond_0
    return-void
.end method
