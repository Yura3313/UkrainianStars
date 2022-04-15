.class public final Lj3/c40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d40<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mj0<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/d40;Lj3/mj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d40<",
            "TDelegateT;>;",
            "Lj3/mj0<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/c40;->a:Lj3/d40;

    .line 3
    iput-object p2, p0, Lj3/c40;->b:Lj3/mj0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c40;->a:Lj3/d40;

    invoke-interface {v0, p1, p2}, Lj3/d40;->a(Lj3/ng0;Lj3/eg0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/c40;->a:Lj3/d40;

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/d40;->b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;

    move-result-object p1

    iget-object p2, p0, Lj3/c40;->b:Lj3/mj0;

    sget-object v0, Lj3/gd;->a:Lj3/am0;

    .line 3
    invoke-static {p1, p2, v0}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
