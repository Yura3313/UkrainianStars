.class public final Lj3/qd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fp0;

.field public final b:Lj3/kj0;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lj3/ya;


# direct methods
.method public constructor <init>(Lj3/fp0;Lj3/kj0;Landroid/content/pm/PackageInfo;Lj3/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/qd0;->a:Lj3/fp0;

    .line 3
    iput-object p2, p0, Lj3/qd0;->b:Lj3/kj0;

    .line 4
    iput-object p3, p0, Lj3/qd0;->c:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lj3/qd0;->d:Lj3/ya;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/qd0;->a:Lj3/fp0;

    new-instance v1, Lj3/h50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/h50;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
