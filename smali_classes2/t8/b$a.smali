.class public final Lt8/b$a;
.super La8/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->g(Lq8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt8/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La8/i;

.field public final synthetic c:Lq8/d;

.field public final synthetic d:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;La8/i;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Lt8/b$a;->d:Lt8/b;

    iput-object p2, p0, Lt8/b$a;->b:La8/i;

    iput-object p3, p0, Lt8/b$a;->c:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lt8/b;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lt8/b$a;->b:La8/i;

    invoke-virtual {v1}, La8/i;->a()V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lt8/b$a;->d:Lt8/b;

    iget-object v0, v0, Lt8/b;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lt8/b$a;->c:Lq8/d;

    iget-object v1, v1, Lq8/d;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lt8/b$a;->d:Lt8/b;

    iget-object v1, v1, Lt8/b;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lt8/b$a;->c:Lq8/d;

    iget-object v2, v2, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v0
.end method
