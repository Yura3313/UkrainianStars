.class public final Lj3/rc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/pc0;",
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


# direct methods
.method public constructor <init>(Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/fp0;",
            ">;",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rc0;->a:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/rc0;->a:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    new-instance v2, Lj3/pc0;

    invoke-direct {v2, v0, v1}, Lj3/pc0;-><init>(Lj3/fp0;Landroid/content/Context;)V

    return-object v2
.end method
