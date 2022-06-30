.class public final Lk3/d40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/e40<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/e40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/e40<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/tj0<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/e40;Lk3/tj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/e40<",
            "TDelegateT;>;",
            "Lk3/tj0<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/d40;->a:Lk3/e40;

    .line 3
    iput-object p2, p0, Lk3/d40;->b:Lk3/tj0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;)Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            ")",
            "Lk3/em0<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/d40;->a:Lk3/e40;

    .line 2
    invoke-interface {v0, p1, p2}, Lk3/e40;->a(Lk3/sg0;Lk3/jg0;)Lk3/em0;

    move-result-object p1

    iget-object p2, p0, Lk3/d40;->b:Lk3/tj0;

    sget-object v0, Lk3/jd;->a:Lk3/nd;

    .line 3
    invoke-static {p1, p2, v0}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/sg0;Lk3/jg0;)Z
    .locals 1

    iget-object v0, p0, Lk3/d40;->a:Lk3/e40;

    invoke-interface {v0, p1, p2}, Lk3/e40;->b(Lk3/sg0;Lk3/jg0;)Z

    move-result p1

    return p1
.end method
