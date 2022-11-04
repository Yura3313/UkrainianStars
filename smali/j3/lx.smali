.class public final synthetic Lj3/lx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/oi;
.implements Lj3/vo0;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/gx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/lx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/lx;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "sendMessageToNativeJs"

    .line 1
    iput-object v0, p0, Lj3/lx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lj3/lx;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object p1, p0, Lj3/lx;->g:Ljava/lang/Object;

    check-cast p1, Lj3/gx;

    iget-object v0, p0, Lj3/lx;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lj3/gx;->b:Lj3/oz;

    invoke-virtual {p1, v1}, Lj3/oz;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/ih;

    .line 2
    iget-object v0, p0, Lj3/lx;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/lx;->f:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
