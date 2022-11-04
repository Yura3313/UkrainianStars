.class public final synthetic Lj3/sx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/oi;


# instance fields
.field public final f:Lj3/nx;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj3/nx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/sx;->f:Lj3/nx;

    iput-object p2, p0, Lj3/sx;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    iget-object p1, p0, Lj3/sx;->f:Lj3/nx;

    iget-object v0, p0, Lj3/sx;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lj3/nx;->b:Lj3/oz;

    invoke-virtual {p1, v1}, Lj3/oz;->c(Ljava/util/Map;)V

    return-void
.end method
