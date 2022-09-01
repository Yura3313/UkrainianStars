.class public final Lk3/am;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/x2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lk3/vl;


# direct methods
.method public constructor <init>(Lk3/vl;)V
    .locals 0

    iput-object p1, p0, Lk3/am;->g:Lk3/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
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
    iget-object p1, p0, Lk3/am;->g:Lk3/vl;

    invoke-static {p1, p2}, Lk3/vl;->b(Lk3/vl;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk3/am;->g:Lk3/vl;

    .line 3
    iget-object p1, p1, Lk3/vl;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lk3/zl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk3/zl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
