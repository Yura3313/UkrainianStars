.class public final Lj3/td0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/gc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ea;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lj3/ea;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/td0;->a:Lj3/ea;

    .line 3
    iput-object p2, p0, Lj3/td0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/td0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/td0;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/gc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/td0;->a:Lj3/ea;

    iget-object v1, p0, Lj3/td0;->c:Ljava/lang/String;

    iget-object v2, p0, Lj3/td0;->d:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-interface {v0, v1, v2}, Lj3/ea;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lj3/im0;

    move-result-object v0

    sget-object v1, Lj3/sd0;->a:Lj3/yj0;

    iget-object v2, p0, Lj3/td0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lj3/vd0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj3/vd0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lj3/td0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
