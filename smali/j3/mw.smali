.class public final synthetic Lj3/mw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/jw;

.field public final g:Z


# direct methods
.method public constructor <init>(Lj3/jw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/mw;->f:Lj3/jw;

    iput-boolean p2, p0, Lj3/mw;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj3/mw;->f:Lj3/jw;

    iget-boolean v1, p0, Lj3/mw;->g:Z

    .line 1
    iget-object v2, v0, Lj3/jw;->j:Lj3/sw;

    iget-object v3, v0, Lj3/jw;->s:Lj3/ux;

    .line 2
    invoke-interface {v3}, Lj3/ux;->B2()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lj3/jw;->s:Lj3/ux;

    .line 3
    invoke-interface {v4}, Lj3/ux;->v6()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lj3/jw;->s:Lj3/ux;

    .line 4
    invoke-interface {v0}, Lj3/ux;->n0()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v2, v3, v4, v0, v1}, Lj3/sw;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
