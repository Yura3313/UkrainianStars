.class public final Lj3/wl;
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
.field public final synthetic f:Lj3/ul;


# direct methods
.method public constructor <init>(Lj3/ul;)V
    .locals 0

    iput-object p1, p0, Lj3/wl;->f:Lj3/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
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
    iget-object p1, p0, Lj3/wl;->f:Lj3/ul;

    invoke-static {p1, p2}, Lj3/ul;->b(Lj3/ul;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/wl;->f:Lj3/ul;

    .line 3
    iget-object p1, p1, Lj3/ul;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lj3/uf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj3/uf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
