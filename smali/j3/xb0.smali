.class public final Lj3/xb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/j90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/am0;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj3/am0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/xb0;->a:Lj3/am0;

    .line 3
    iput-object p2, p0, Lj3/xb0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/j90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/xb0;->a:Lj3/am0;

    new-instance v1, Lj3/x10;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/x10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
