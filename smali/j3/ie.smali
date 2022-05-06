.class public final Lj3/ie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lj3/ce;


# direct methods
.method public constructor <init>(Lj3/ce;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ie;->i:Lj3/ce;

    iput p2, p0, Lj3/ie;->g:I

    iput p3, p0, Lj3/ie;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ie;->i:Lj3/ce;

    .line 2
    iget-object v0, v0, Lj3/ce;->t:Lj3/me;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lj3/ie;->g:I

    iget v2, p0, Lj3/ie;->h:I

    check-cast v0, Lj3/qe;

    invoke-virtual {v0, v1, v2}, Lj3/qe;->e(II)V

    :cond_0
    return-void
.end method
