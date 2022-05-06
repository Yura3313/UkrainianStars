.class public final synthetic Lj3/qf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/lf;

.field public final h:I


# direct methods
.method public constructor <init>(Lj3/lf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/qf;->g:Lj3/lf;

    iput p2, p0, Lj3/qf;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/qf;->g:Lj3/lf;

    iget v1, p0, Lj3/qf;->h:I

    .line 1
    iget-object v0, v0, Lj3/lf;->l:Lj3/me;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lj3/qe;

    invoke-virtual {v0, v1}, Lj3/qe;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
