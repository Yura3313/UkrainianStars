.class public final synthetic Lk3/pf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/kf;

.field public final g:I


# direct methods
.method public constructor <init>(Lk3/kf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/pf;->f:Lk3/kf;

    iput p2, p0, Lk3/pf;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/pf;->f:Lk3/kf;

    iget v1, p0, Lk3/pf;->g:I

    .line 1
    iget-object v0, v0, Lk3/kf;->k:Lk3/le;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lk3/pe;

    invoke-virtual {v0, v1}, Lk3/pe;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
