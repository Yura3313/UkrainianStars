.class public Lr8/b$a;
.super Ly7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->g(Lo8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly7/i;

.field public final synthetic c:Lo8/d;

.field public final synthetic d:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Ly7/i;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$a;->d:Lr8/b;

    iput-object p2, p0, Lr8/b$a;->b:Ly7/i;

    iput-object p3, p0, Lr8/b$a;->c:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lr8/b;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lr8/b$a;->b:Ly7/i;

    invoke-virtual {v1}, Ly7/i;->a()V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lr8/b$a;->d:Lr8/b;

    iget-object v0, v0, Lr8/b;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lr8/b$a;->c:Lo8/d;

    iget-object v1, v1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lr8/b$a;->d:Lr8/b;

    iget-object v1, v1, Lr8/b;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lr8/b$a;->c:Lo8/d;

    iget-object v2, v2, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v0
.end method
