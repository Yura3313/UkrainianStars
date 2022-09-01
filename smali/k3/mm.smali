.class public final Lk3/mm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x21;


# instance fields
.field public g:Lk3/gh;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lk3/cm;

.field public final j:Ll2/c;

.field public k:Z

.field public l:Z

.field public m:Lk3/gm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/cm;Ll2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/mm;->k:Z

    .line 3
    iput-boolean v0, p0, Lk3/mm;->l:Z

    .line 4
    new-instance v0, Lk3/gm;

    invoke-direct {v0}, Lk3/gm;-><init>()V

    iput-object v0, p0, Lk3/mm;->m:Lk3/gm;

    .line 5
    iput-object p1, p0, Lk3/mm;->h:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lk3/mm;->i:Lk3/cm;

    .line 7
    iput-object p3, p0, Lk3/mm;->j:Ll2/c;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/mm;->i:Lk3/cm;

    iget-object v1, p0, Lk3/mm;->m:Lk3/gm;

    invoke-virtual {v0, v1}, Lk3/cm;->a(Lk3/gm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/mm;->g:Lk3/gh;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk3/mm;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lk3/om;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lk3/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    return-void
.end method

.method public final g0(Lk3/u21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/mm;->m:Lk3/gm;

    iget-boolean v1, p0, Lk3/mm;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lk3/u21;->j:Z

    :goto_0
    iput-boolean v1, v0, Lk3/gm;->a:Z

    .line 2
    iget-object v1, p0, Lk3/mm;->j:Ll2/c;

    invoke-interface {v1}, Ll2/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lk3/gm;->c:J

    .line 3
    iget-object v0, p0, Lk3/mm;->m:Lk3/gm;

    iput-object p1, v0, Lk3/gm;->e:Lk3/u21;

    .line 4
    iget-boolean p1, p0, Lk3/mm;->k:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lk3/mm;->g()V

    :cond_1
    return-void
.end method
