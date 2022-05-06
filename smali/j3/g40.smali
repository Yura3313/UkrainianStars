.class public final Lj3/g40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/h40<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/h40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/h40<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yj0<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/h40;Lj3/yj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/h40<",
            "TDelegateT;>;",
            "Lj3/yj0<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/g40;->a:Lj3/h40;

    .line 3
    iput-object p2, p0, Lj3/g40;->b:Lj3/yj0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g40;->a:Lj3/h40;

    invoke-interface {v0, p1, p2}, Lj3/h40;->a(Lj3/ug0;Lj3/lg0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/g40;->a:Lj3/h40;

    .line 2
    invoke-interface {v0, p1, p2}, Lj3/h40;->b(Lj3/ug0;Lj3/lg0;)Lj3/im0;

    move-result-object p1

    iget-object p2, p0, Lj3/g40;->b:Lj3/yj0;

    sget-object v0, Lj3/kd;->a:Lj3/km0;

    .line 3
    invoke-static {p1, p2, v0}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
