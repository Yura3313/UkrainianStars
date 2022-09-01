.class public final synthetic Lk3/pf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/lf;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lk3/lf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/pf;->g:Lk3/lf;

    iput p2, p0, Lk3/pf;->h:I

    iput p3, p0, Lk3/pf;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/pf;->g:Lk3/lf;

    iget v1, p0, Lk3/pf;->h:I

    iget v2, p0, Lk3/pf;->i:I

    .line 1
    iget-object v0, v0, Lk3/lf;->l:Lk3/me;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lk3/qe;

    invoke-virtual {v0, v1, v2}, Lk3/qe;->e(II)V

    :cond_0
    return-void
.end method
