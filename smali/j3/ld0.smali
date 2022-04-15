.class public final Lj3/ld0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/yb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/aa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lj3/aa;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ld0;->a:Lj3/aa;

    .line 3
    iput-object p2, p0, Lj3/ld0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/ld0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/ld0;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/yb0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ld0;->a:Lj3/aa;

    iget-object v1, p0, Lj3/ld0;->c:Ljava/lang/String;

    iget-object v2, p0, Lj3/ld0;->d:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-interface {v0, v1, v2}, Lj3/aa;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lj3/yl0;

    move-result-object v0

    sget-object v1, Lj3/kd0;->a:Lj3/mj0;

    iget-object v2, p0, Lj3/ld0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lj3/nd0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj3/nd0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lj3/ld0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
