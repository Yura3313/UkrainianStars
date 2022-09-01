.class public final Lk3/vl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/x5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lk3/em;

.field public final e:Lk3/yl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/x5;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/yl;

    invoke-direct {v0, p0}, Lk3/yl;-><init>(Lk3/vl;)V

    iput-object v0, p0, Lk3/vl;->e:Lk3/yl;

    .line 3
    new-instance v0, Lk3/am;

    invoke-direct {v0, p0}, Lk3/am;-><init>(Lk3/vl;)V

    iput-object v0, p0, Lk3/vl;->f:Lk3/am;

    .line 4
    iput-object p1, p0, Lk3/vl;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lk3/vl;->b:Lk3/x5;

    .line 6
    iput-object p3, p0, Lk3/vl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lk3/vl;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lk3/vl;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lk3/em;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/vl;->b:Lk3/x5;

    iget-object v1, p0, Lk3/vl;->e:Lk3/yl;

    .line 2
    invoke-virtual {v0}, Lk3/x5;->a()V

    .line 3
    iget-object v2, v0, Lk3/x5;->b:Lk3/hm0;

    new-instance v3, Lk3/a6;

    const-string v4, "/updateActiveView"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lk3/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lk3/jd;->f:Lk3/od;

    .line 5
    invoke-static {v2, v3, v1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v2

    iput-object v2, v0, Lk3/x5;->b:Lk3/hm0;

    .line 6
    iget-object v0, p0, Lk3/vl;->b:Lk3/x5;

    iget-object v2, p0, Lk3/vl;->f:Lk3/am;

    .line 7
    invoke-virtual {v0}, Lk3/x5;->a()V

    .line 8
    iget-object v3, v0, Lk3/x5;->b:Lk3/hm0;

    new-instance v4, Lk3/a6;

    const-string v6, "/untrackActiveViewUnit"

    invoke-direct {v4, v6, v2, v5}, Lk3/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v3, v4, v1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    iput-object v1, v0, Lk3/x5;->b:Lk3/hm0;

    .line 10
    iput-object p1, p0, Lk3/vl;->d:Lk3/em;

    return-void
.end method
