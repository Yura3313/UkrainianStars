.class public final synthetic Lk3/lw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# instance fields
.field public final f:Lk3/iw;


# direct methods
.method public constructor <init>(Lk3/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/lw;->f:Lk3/iw;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/lw;->f:Lk3/iw;

    move-object v1, p1

    check-cast v1, Lk3/gh;

    .line 2
    invoke-interface {v1}, Lk3/gh;->N()Lk3/ji;

    move-result-object p1

    new-instance v2, Lk3/e31;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lk3/e31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, v2}, Lk3/ji;->e(Lk3/mi;)V

    const-string p1, "overlayHtml"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 7
    invoke-interface {v1, v3, p1, p2}, Lk3/gh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface/range {v1 .. v6}, Lk3/gh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
