.class public final synthetic Ly5/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    return-void
.end method


# virtual methods
.method public final a(Lx5/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly5/h0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ly5/q;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
