.class public final Lk3/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lk3/be;


# direct methods
.method public constructor <init>(Lk3/be;II)V
    .locals 0

    iput-object p1, p0, Lk3/he;->h:Lk3/be;

    iput p2, p0, Lk3/he;->f:I

    iput p3, p0, Lk3/he;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/he;->h:Lk3/be;

    .line 2
    iget-object v0, v0, Lk3/be;->s:Lk3/le;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lk3/he;->f:I

    iget v2, p0, Lk3/he;->g:I

    check-cast v0, Lk3/pe;

    invoke-virtual {v0, v1, v2}, Lk3/pe;->e(II)V

    :cond_0
    return-void
.end method
