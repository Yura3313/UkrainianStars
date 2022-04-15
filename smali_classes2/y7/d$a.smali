.class public Ly7/d$a;
.super Ly7/g;
.source "BackgroundThreader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->a(Ly7/g;)Ly7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly7/g;

.field public final synthetic c:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/d;Ly7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$a;->c:Ly7/d;

    iput-object p2, p0, Ly7/d$a;->b:Ly7/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/d$a;->b:Ly7/g;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Ly7/g;->a:Ljava/lang/Throwable;

    .line 2
    :try_start_0
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    iget-object v0, v0, Ly7/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly7/d$a$a;

    invoke-direct {v1, p0}, Ly7/d$a$a;-><init>(Ly7/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreBgTh"

    const-string v2, "Rejected execution of task in BackgroundThreader"

    .line 3
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
