.class public final synthetic Lj3/b50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/a50;

.field public final b:Lj3/ng0;

.field public final c:Lj3/eg0;


# direct methods
.method public constructor <init>(Lj3/a50;Lj3/ng0;Lj3/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b50;->a:Lj3/a50;

    iput-object p2, p0, Lj3/b50;->b:Lj3/ng0;

    iput-object p3, p0, Lj3/b50;->c:Lj3/eg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj3/b50;->a:Lj3/a50;

    iget-object v1, p0, Lj3/b50;->b:Lj3/ng0;

    iget-object v2, p0, Lj3/b50;->c:Lj3/eg0;

    .line 1
    iget-object v3, v0, Lj3/a50;->a:Lj3/rn;

    new-instance v4, Lj3/ro;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance v5, Lj3/vn;

    iget-object v6, v1, Lj3/ng0;->a:Lj3/f5;

    iget-object v6, v6, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v6, Lj3/pg0;

    .line 2
    invoke-virtual {v6}, Lj3/pg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v6

    new-instance v7, Lj3/b2;

    invoke-direct {v7, v0, v1, v2}, Lj3/b2;-><init>(Lj3/a50;Lj3/ng0;Lj3/eg0;)V

    invoke-direct {v5, v6, v7}, Lj3/vn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lj3/rn;->a(Lj3/ro;Lj3/vn;)Lj3/fk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj3/fk;->m:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/un;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
