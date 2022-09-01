.class public final Lk3/jz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/h40<",
        "Lk3/az;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/si0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/jm0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/p60;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/e70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Lk3/si0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/jm0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/p60;",
            ">;",
            "Lk3/qv0<",
            "Lk3/e70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/jz;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/jz;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/jz;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/jz;->d:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/jz;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/si0;

    iget-object v1, p0, Lk3/jz;->b:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/jm0;

    iget-object v2, p0, Lk3/jz;->c:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/p60;

    iget-object v3, p0, Lk3/jz;->d:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/e70;

    .line 2
    new-instance v4, Lk3/f70;

    invoke-direct {v4, v0, v1, v3, v2}, Lk3/f70;-><init>(Lk3/si0;Lk3/jm0;Lk3/i40;Lk3/k40;)V

    return-object v4
.end method
