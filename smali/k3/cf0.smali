.class public final synthetic Lk3/cf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/mh0;

.field public final b:Lk3/zo;


# direct methods
.method public constructor <init>(Lk3/af0;Lk3/mh0;Lk3/zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/cf0;->a:Lk3/mh0;

    iput-object p3, p0, Lk3/cf0;->b:Lk3/zo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/cf0;->a:Lk3/mh0;

    iget-object v1, p0, Lk3/cf0;->b:Lk3/zo;

    check-cast p1, Lk3/sg0;

    .line 2
    iput-object p1, v0, Lk3/mh0;->b:Lk3/sg0;

    .line 3
    iget-object v0, p1, Lk3/sg0;->b:Lk3/qg0;

    iget-object v0, v0, Lk3/qg0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/jg0;

    .line 4
    iget-object v4, v4, Lk3/jg0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk3/zo;->c(Lk3/em0;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
