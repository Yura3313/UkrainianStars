.class public final Le7/f$b;
.super Ll7/a;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/f;->k(Le7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le7/f;


# direct methods
.method public constructor <init>(Le7/f;)V
    .locals 0

    iput-object p1, p0, Le7/f$b;->b:Le7/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le7/f$b;->b:Le7/f;

    iget-object v1, v1, Le7/f;->a:Lx7/g;

    .line 2
    iget-object v1, v1, Lx7/g;->r:Le7/e;

    .line 3
    invoke-virtual {v1}, Le7/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Le7/f$b;->b:Le7/f;

    iget-object v1, v1, Le7/f;->a:Lx7/g;

    .line 5
    iget-object v1, v1, Lx7/g;->s:Lq8/e;

    .line 6
    invoke-virtual {v1}, Lq8/e;->a()Lq8/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lq8/b;->k:Lj8/a;

    .line 8
    iget-object v2, p0, Le7/f$b;->b:Le7/f;

    iget-object v2, v2, Le7/f;->b:Le7/c;

    invoke-virtual {v2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    invoke-virtual {v1, v0}, Lj8/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Le7/f$b;->b:Le7/f;

    iget-object v2, v2, Le7/f;->a:Lx7/g;

    .line 11
    iget-object v2, v2, Lx7/g;->s:Lq8/e;

    .line 12
    invoke-virtual {v2}, Lq8/e;->a()Lq8/b;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lq8/b;->k:Lj8/a;

    .line 14
    iget-object v3, p0, Le7/f$b;->b:Le7/f;

    iget-object v3, v3, Le7/f;->b:Le7/c;

    invoke-virtual {v3, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    invoke-virtual {v2, v0}, Lj8/a;->a(Z)V

    .line 16
    throw v1
.end method
