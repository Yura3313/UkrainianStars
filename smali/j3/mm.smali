.class public final Lj3/mm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q61;


# instance fields
.field public f:Lj3/ih;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lj3/am;

.field public final i:Lj2/c;

.field public j:Z

.field public k:Z

.field public l:Lj3/fm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/am;Lj2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/mm;->j:Z

    .line 3
    iput-boolean v0, p0, Lj3/mm;->k:Z

    .line 4
    new-instance v0, Lj3/fm;

    invoke-direct {v0}, Lj3/fm;-><init>()V

    iput-object v0, p0, Lj3/mm;->l:Lj3/fm;

    .line 5
    iput-object p1, p0, Lj3/mm;->g:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lj3/mm;->h:Lj3/am;

    .line 7
    iput-object p3, p0, Lj3/mm;->i:Lj2/c;

    return-void
.end method


# virtual methods
.method public final U(Lj3/n61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/mm;->l:Lj3/fm;

    iget-boolean v1, p0, Lj3/mm;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lj3/n61;->j:Z

    :goto_0
    iput-boolean v1, v0, Lj3/fm;->a:Z

    .line 2
    iget-object v1, p0, Lj3/mm;->i:Lj2/c;

    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lj3/fm;->c:J

    .line 3
    iget-object v0, p0, Lj3/mm;->l:Lj3/fm;

    iput-object p1, v0, Lj3/fm;->e:Lj3/n61;

    .line 4
    iget-boolean p1, p0, Lj3/mm;->j:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lj3/mm;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/mm;->h:Lj3/am;

    iget-object v1, p0, Lj3/mm;->l:Lj3/fm;

    invoke-virtual {v0, v1}, Lj3/am;->b(Lj3/fm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/mm;->f:Lj3/ih;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj3/mm;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/om;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lj3/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-static {}, Lj2/h;->i()Z

    return-void
.end method
