.class public final Lj3/i40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "Lj3/tm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/rm;

.field public final b:Landroid/content/Context;

.field public final c:Lj3/fz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/rm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/fz;Lj3/pg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/i40;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lj3/i40;->a:Lj3/rm;

    .line 4
    iput-object p3, p0, Lj3/i40;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lj3/i40;->c:Lj3/fz;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lj3/eg0;->r:Lj3/ig0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/ig0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "Lj3/tm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    new-instance v1, Lj3/h40;

    invoke-direct {v1, p0, p1, p2}, Lj3/h40;-><init>(Lj3/i40;Lj3/ng0;Lj3/eg0;)V

    iget-object p1, p0, Lj3/i40;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
