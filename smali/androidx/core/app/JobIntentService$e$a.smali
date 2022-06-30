.class public final Landroidx/core/app/JobIntentService$e$a;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/JobIntentService$e;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService$e;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    iget-object v0, v0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
