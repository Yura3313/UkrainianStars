.class public final Landroidx/browser/customtabs/CustomTabsService$a$a;
.super Ljava/lang/Object;
.source "CustomTabsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsService$a;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/d;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService$a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lk/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->a:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->f:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->a:Lk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->f:Lm/a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lk/d;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 4
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->f:Lm/a;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v1, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 8
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->f:Lm/a;

    invoke-virtual {v0, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
