.class public final Lj3/p50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/q50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q50<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/sm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/sm0<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/q50;Lj3/sm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/q50<",
            "TDelegateT;>;",
            "Lj3/sm0<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/p50;->a:Lj3/q50;

    .line 3
    iput-object p2, p0, Lj3/p50;->b:Lj3/sm0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 1

    iget-object v0, p0, Lj3/p50;->a:Lj3/q50;

    invoke-interface {v0, p1, p2}, Lj3/q50;->a(Lj3/ij0;Lj3/yi0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/p50;->a:Lj3/q50;

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/q50;->b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;

    move-result-object p1

    iget-object p2, p0, Lj3/p50;->b:Lj3/sm0;

    sget-object v0, Lj3/qd;->a:Lj3/ud;

    .line 3
    invoke-static {p1, p2, v0}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
