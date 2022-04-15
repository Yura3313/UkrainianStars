.class public final Lj3/yl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/tl;


# direct methods
.method public constructor <init>(Lj3/tl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yl;->a:Lj3/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/yl;->a:Lj3/tl;

    invoke-static {p1, p2}, Lj3/tl;->b(Lj3/tl;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/yl;->a:Lj3/tl;

    .line 3
    iget-object p1, p1, Lj3/tl;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/xl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj3/xl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
