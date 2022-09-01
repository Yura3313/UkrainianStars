.class public final synthetic Lk3/pv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/mv;

.field public final h:Z


# direct methods
.method public constructor <init>(Lk3/mv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/pv;->g:Lk3/mv;

    iput-boolean p2, p0, Lk3/pv;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk3/pv;->g:Lk3/mv;

    iget-boolean v1, p0, Lk3/pv;->h:Z

    .line 1
    iget-object v2, v0, Lk3/mv;->j:Lk3/vv;

    iget-object v3, v0, Lk3/mv;->s:Lk3/tw;

    .line 2
    invoke-interface {v3}, Lk3/tw;->j5()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lk3/mv;->s:Lk3/tw;

    .line 3
    invoke-interface {v4}, Lk3/tw;->V3()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lk3/mv;->s:Lk3/tw;

    .line 4
    invoke-interface {v0}, Lk3/tw;->O4()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v2, v3, v4, v0, v1}, Lk3/vv;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
