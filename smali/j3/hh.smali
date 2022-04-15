.class public final Lj3/hh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rl0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lj3/fh;


# direct methods
.method public constructor <init>(Lj3/fh;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/hh;->h:Lj3/fh;

    iput-object p2, p0, Lj3/hh;->a:Ljava/util/List;

    iput-object p3, p0, Lj3/hh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lj3/hh;->h:Lj3/fh;

    iget-object v1, p0, Lj3/hh;->a:Ljava/util/List;

    iget-object v2, p0, Lj3/hh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lj3/fh;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
