.class public final Lk3/i21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lk3/f21;


# direct methods
.method public constructor <init>(Lk3/f21;IIIF)V
    .locals 0

    iput-object p1, p0, Lk3/i21;->h:Lk3/f21;

    iput p2, p0, Lk3/i21;->f:I

    iput p3, p0, Lk3/i21;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/i21;->h:Lk3/f21;

    .line 2
    iget-object v0, v0, Lk3/f21;->b:Lk3/wf;

    .line 3
    iget v1, p0, Lk3/i21;->f:I

    iget v2, p0, Lk3/i21;->g:I

    .line 4
    iget-object v0, v0, Lk3/wf;->o:Lk3/bg;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Lk3/bg;->b(II)V

    :cond_0
    return-void
.end method
