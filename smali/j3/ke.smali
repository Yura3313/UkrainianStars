.class public final synthetic Lj3/ke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/he;

.field public final g:I


# direct methods
.method public constructor <init>(Lj3/he;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ke;->f:Lj3/he;

    iput p2, p0, Lj3/ke;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/ke;->f:Lj3/he;

    iget v1, p0, Lj3/ke;->g:I

    .line 1
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lj3/ue;

    invoke-virtual {v0, v1}, Lj3/ue;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method