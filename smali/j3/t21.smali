.class public final Lj3/t21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lj3/q21;


# direct methods
.method public constructor <init>(Lj3/q21;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/t21;->i:Lj3/q21;

    iput p2, p0, Lj3/t21;->g:I

    iput p3, p0, Lj3/t21;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t21;->i:Lj3/q21;

    .line 2
    iget-object v0, v0, Lj3/q21;->b:Lj3/xf;

    .line 3
    iget v1, p0, Lj3/t21;->g:I

    iget v2, p0, Lj3/t21;->h:I

    .line 4
    iget-object v0, v0, Lj3/xf;->p:Lj3/bg;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Lj3/bg;->c(II)V

    :cond_0
    return-void
.end method
