.class public final Lj3/ne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lj3/he;


# direct methods
.method public constructor <init>(Lj3/he;II)V
    .locals 0

    iput-object p1, p0, Lj3/ne;->h:Lj3/he;

    iput p2, p0, Lj3/ne;->f:I

    iput p3, p0, Lj3/ne;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ne;->h:Lj3/he;

    .line 2
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lj3/ne;->f:I

    iget v2, p0, Lj3/ne;->g:I

    check-cast v0, Lj3/ue;

    invoke-virtual {v0, v1, v2}, Lj3/ue;->e(II)V

    :cond_0
    return-void
.end method
