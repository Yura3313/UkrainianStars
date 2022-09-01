.class public final Lk3/g40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/h40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h40<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/vj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/vj0<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/h40;Lk3/vj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h40<",
            "TDelegateT;>;",
            "Lk3/vj0<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/g40;->a:Lk3/h40;

    .line 3
    iput-object p2, p0, Lk3/g40;->b:Lk3/vj0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            ")",
            "Lk3/hm0<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/g40;->a:Lk3/h40;

    .line 2
    invoke-interface {v0, p1, p2}, Lk3/h40;->a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;

    move-result-object p1

    iget-object p2, p0, Lk3/g40;->b:Lk3/vj0;

    sget-object v0, Lk3/jd;->a:Lk3/od;

    .line 3
    invoke-static {p1, p2, v0}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/tg0;Lk3/kg0;)Z
    .locals 1

    iget-object v0, p0, Lk3/g40;->a:Lk3/h40;

    invoke-interface {v0, p1, p2}, Lk3/h40;->b(Lk3/tg0;Lk3/kg0;)Z

    move-result p1

    return p1
.end method
