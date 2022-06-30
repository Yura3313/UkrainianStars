.class public final Lk3/mc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/jc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/v70;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/t70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Lk3/v70;",
            ">;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/t70;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lk3/mc0;->a:Lk3/mv0;

    .line 3
    iput-object p1, p0, Lk3/mc0;->b:Lk3/mv0;

    .line 4
    iput-object p2, p0, Lk3/mc0;->c:Lk3/mv0;

    .line 5
    iput-object p3, p0, Lk3/mc0;->d:Lk3/mv0;

    .line 6
    iput-object p4, p0, Lk3/mc0;->e:Lk3/mv0;

    .line 7
    iput-object p5, p0, Lk3/mc0;->f:Lk3/mv0;

    .line 8
    iput-object p6, p0, Lk3/mc0;->g:Lk3/mv0;

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/mc0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Lk3/v70;",
            ">;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/t70;",
            ">;)",
            "Lk3/mc0;"
        }
    .end annotation

    new-instance v7, Lk3/mc0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk3/mc0;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/mc0;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/gm0;

    iget-object v0, p0, Lk3/mc0;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lk3/mc0;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lk3/mc0;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/v70;

    iget-object v0, p0, Lk3/mc0;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lk3/mc0;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk3/ug0;

    iget-object v0, p0, Lk3/mc0;->g:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk3/t70;

    .line 2
    new-instance v0, Lk3/jc0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lk3/jc0;-><init>(Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lk3/v70;Landroid/content/Context;Lk3/ug0;Lk3/t70;)V

    return-object v0
.end method
