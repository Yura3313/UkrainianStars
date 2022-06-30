.class public final synthetic Lk3/of;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/kf;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lk3/kf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/of;->f:Lk3/kf;

    iput p2, p0, Lk3/of;->g:I

    iput p3, p0, Lk3/of;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/of;->f:Lk3/kf;

    iget v1, p0, Lk3/of;->g:I

    iget v2, p0, Lk3/of;->h:I

    .line 1
    iget-object v0, v0, Lk3/kf;->k:Lk3/le;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lk3/pe;

    invoke-virtual {v0, v1, v2}, Lk3/pe;->e(II)V

    :cond_0
    return-void
.end method
