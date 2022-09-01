.class public final Lk3/rd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/fc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ea;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lk3/ea;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/rd0;->a:Lk3/ea;

    .line 3
    iput-object p2, p0, Lk3/rd0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lk3/rd0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk3/rd0;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/fc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/rd0;->a:Lk3/ea;

    iget-object v1, p0, Lk3/rd0;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lk3/ea;->b(Ljava/lang/String;)Lk3/hm0;

    move-result-object v0

    sget-object v1, Lk3/qd0;->a:Lk3/qd0;

    iget-object v2, p0, Lk3/rd0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lk3/td0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk3/td0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lk3/rd0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lk3/dm0;->i(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
