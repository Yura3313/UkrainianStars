.class public final Lk3/j40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/e40<",
        "Lk3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/tm;

.field public final b:Landroid/content/Context;

.field public final c:Lk3/jz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lk3/tm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/j40;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lk3/j40;->a:Lk3/tm;

    .line 4
    iput-object p3, p0, Lk3/j40;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lk3/j40;->c:Lk3/jz;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            ")",
            "Lk3/em0<",
            "Lk3/wm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    new-instance v1, Lk3/i40;

    invoke-direct {v1, p0, p1, p2}, Lk3/i40;-><init>(Lk3/j40;Lk3/sg0;Lk3/jg0;)V

    iget-object p1, p0, Lk3/j40;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/sg0;Lk3/jg0;)Z
    .locals 0

    iget-object p1, p2, Lk3/jg0;->r:Lk3/ng0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk3/ng0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
