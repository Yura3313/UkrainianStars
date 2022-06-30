.class public final Lk3/lh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/yl0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lk3/jh;


# direct methods
.method public constructor <init>(Lk3/jh;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/lh;->h:Lk3/jh;

    iput-object p2, p0, Lk3/lh;->f:Ljava/util/List;

    iput-object p3, p0, Lk3/lh;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lk3/lh;->h:Lk3/jh;

    iget-object v1, p0, Lk3/lh;->f:Ljava/util/List;

    iget-object v2, p0, Lk3/lh;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lk3/jh;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
