.class public final Lj3/ag0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/yf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/k8;",
            ">;",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/py0<",
            "Ljava/lang/String;",
            ">;",
            "Lj3/py0<",
            "Lj3/fp0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ag0;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/ag0;->b:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj3/u;->f:Lj3/qj;

    invoke-virtual {v0}, Lj3/qj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/k8;

    iget-object v1, p0, Lj3/ag0;->a:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/ag0;->b:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v3

    .line 3
    new-instance v4, Lj3/yf0;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/yf0;-><init>(Lj3/k8;Landroid/content/Context;Ljava/lang/String;Lj3/fp0;)V

    return-object v4
.end method
