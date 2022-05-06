.class public final Llc/g;
.super Ljava/lang/Object;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/g$a;
    }
.end annotation


# static fields
.field public static final c:Lorg/json/JSONObject;

.field public static final d:Llc/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Llc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc/g$a;-><init>(Lle/g;)V

    sput-object v0, Llc/g;->d:Llc/g$a;

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Lae/d;

    .line 2
    new-instance v2, Lae/d;

    const-string v3, "com.supercell.brawlstars"

    const-string v4, "73:1A:29:E8:0B:7C:A8:9C:7E:9B:39:D3:81:82:1E:E8:DC:CD:1B:04:56:78:2F:78:86:50:94:5E:7D:60:D8:D3"

    invoke-direct {v2, v3, v4}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    new-instance v3, Lae/d;

    const-string v4, "com.supercell.boombeach"

    const-string v5, "4E:06:BD:0A:53:1F:FE:9E:17:53:C5:23:8E:50:EA:B8:5B:02:F1:78:14:C0:FA:25:65:38:2C:C0:23:D1:57:02"

    invoke-direct {v3, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    new-instance v3, Lae/d;

    const-string v4, "com.supercell.clashofclans"

    const-string v5, "9E:A1:46:D9:35:C0:BE:2E:4B:57:63:96:E6:A5:E1:DE:6D:CB:69:A7:1A:F4:E4:17:B0:A5:B8:FE:8E:0D:4D:9C"

    invoke-direct {v3, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 5
    new-instance v3, Lae/d;

    const-string v4, "com.supercell.clashroyale"

    const-string v5, "59:EA:9D:ED:5F:79:29:8A:50:10:3D:25:44:97:CA:71:CA:80:33:24:92:C7:49:37:50:44:87:9B:8F:09:93:57"

    invoke-direct {v3, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 6
    new-instance v3, Lae/d;

    const-string v4, "com.supercell.hayday"

    const-string v5, "22:65:E9:01:9D:3E:0A:FC:1A:05:53:1D:14:F4:FF:53:46:A3:23:F7:ED:D1:F7:22:16:71:B7:64:C0:CC:1B:AB"

    invoke-direct {v3, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 7
    new-instance v3, Lae/d;

    const-string v4, "com.supercell.clashquest"

    const-string v5, "15:A7:20:59:96:51:FB:1D:9F:A6:4F:58:5B:C9:58:85:A1:33:53:7B:85:9B:6C:2A:C9:E8:EF:51:39:FD:F6:D1"

    invoke-direct {v3, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 8
    invoke-static {v1}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Llc/g;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llc/g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object p1

    iput-object p1, p0, Llc/g;->b:Lse/f0;

    .line 4
    new-instance p1, Llc/h;

    invoke-direct {p1, p0}, Llc/h;-><init>(Llc/g;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llc/g;->b:Lse/f0;

    invoke-interface {v0}, Lse/b1;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "json.keys()"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v0

    .line 5
    new-instance v1, Llc/g$b;

    invoke-direct {v1, p0, p2, p1}, Llc/g$b;-><init>(Llc/g;ZLorg/json/JSONObject;)V

    .line 6
    new-instance p1, Lqe/k;

    invoke-direct {p1, v0, v1}, Lqe/k;-><init>(Lqe/d;Lke/l;)V

    invoke-static {p1}, Lqe/j;->e(Lqe/d;)Lqe/d;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/d;

    .line 9
    iget-object v1, v0, Lae/d;->g:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lae/d;->h:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Lbe/u;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Llc/g;->b:Lse/f0;

    instance-of v0, p2, Lse/o;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Lse/o;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lse/o;->j(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 15
    :cond_3
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    iput-object p1, p0, Llc/g;->b:Lse/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
