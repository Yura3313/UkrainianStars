.class public final synthetic Lj3/nv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/kv;

.field public final b:Z


# direct methods
.method public constructor <init>(Lj3/kv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/nv;->a:Lj3/kv;

    iput-boolean p2, p0, Lj3/nv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj3/nv;->a:Lj3/kv;

    iget-boolean v1, p0, Lj3/nv;->b:Z

    .line 1
    iget-object v2, v0, Lj3/kv;->j:Lj3/tv;

    iget-object v3, v0, Lj3/kv;->s:Lj3/tw;

    .line 2
    invoke-interface {v3}, Lj3/tw;->i5()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lj3/kv;->s:Lj3/tw;

    .line 3
    invoke-interface {v4}, Lj3/tw;->N3()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lj3/kv;->s:Lj3/tw;

    .line 4
    invoke-interface {v0}, Lj3/tw;->M4()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v2, v3, v4, v0, v1}, Lj3/tv;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
