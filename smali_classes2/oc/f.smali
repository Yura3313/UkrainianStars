.class public final Loc/f;
.super Ljava/lang/Object;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/f$a;
    }
.end annotation


# static fields
.field public static final c:Lorg/json/JSONObject;

.field public static final d:Loc/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
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
    .locals 5

    new-instance v0, Loc/f$a;

    invoke-direct {v0}, Loc/f$a;-><init>()V

    sput-object v0, Loc/f;->d:Loc/f$a;

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Lye/f;

    .line 2
    new-instance v2, Lye/f;

    const-string v3, "com.supercell.brawlstars"

    const-string v4, "73:1A:29:E8:0B:7C:A8:9C:7E:9B:39:D3:81:82:1E:E8:DC:CD:1B:04:56:78:2F:78:86:50:94:5E:7D:60:D8:D3"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lye/f;

    const-string v3, "com.supercell.boombeach"

    const-string v4, "4E:06:BD:0A:53:1F:FE:9E:17:53:C5:23:8E:50:EA:B8:5B:02:F1:78:14:C0:FA:25:65:38:2C:C0:23:D1:57:02"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lye/f;

    const-string v3, "com.supercell.clashofclans"

    const-string v4, "9E:A1:46:D9:35:C0:BE:2E:4B:57:63:96:E6:A5:E1:DE:6D:CB:69:A7:1A:F4:E4:17:B0:A5:B8:FE:8E:0D:4D:9C"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lye/f;

    const-string v3, "com.supercell.clashroyale"

    const-string v4, "59:EA:9D:ED:5F:79:29:8A:50:10:3D:25:44:97:CA:71:CA:80:33:24:92:C7:49:37:50:44:87:9B:8F:09:93:57"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lye/f;

    const-string v3, "com.supercell.hayday"

    const-string v4, "22:65:E9:01:9D:3E:0A:FC:1A:05:53:1D:14:F4:FF:53:46:A3:23:F7:ED:D1:F7:22:16:71:B7:64:C0:CC:1B:AB"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lye/f;

    const-string v3, "com.supercell.clashquest"

    const-string v4, "15:A7:20:59:96:51:FB:1D:9F:A6:4F:58:5B:C9:58:85:A1:33:53:7B:85:9B:6C:2A:C9:E8:EF:51:39:FD:F6:D1"

    invoke-direct {v2, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Loc/f;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loc/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p1

    check-cast p1, Lpf/p;

    iput-object p1, p0, Loc/f;->b:Lpf/p;

    .line 4
    new-instance p1, Loc/h;

    invoke-direct {p1, p0}, Loc/h;-><init>(Loc/f;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loc/f;->b:Lpf/p;

    invoke-virtual {v0}, Lpf/h1;->E()Z

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

    move-result-object p2

    const-string v0, "json.keys()"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnf/h;->g(Ljava/util/Iterator;)Lnf/d;

    move-result-object p2

    .line 5
    new-instance v0, Loc/f$b;

    invoke-direct {v0, p1}, Loc/f$b;-><init>(Lorg/json/JSONObject;)V

    .line 6
    new-instance p1, Lnf/l;

    invoke-direct {p1, p2, v0}, Lnf/l;-><init>(Lnf/d;Lhf/l;)V

    .line 7
    sget-object p2, Lnf/j;->f:Lnf/j;

    const-string v0, "predicate"

    .line 8
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lnf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lnf/b;-><init>(Lnf/d;ZLhf/l;)V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance p2, Lnf/b$a;

    invoke-direct {p2, v0}, Lnf/b$a;-><init>(Lnf/b;)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Lnf/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnf/b$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/f;

    .line 13
    iget-object v1, v0, Lye/f;->f:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lye/f;->g:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lze/t;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object p2, p0, Loc/f;->b:Lpf/p;

    instance-of v0, p2, Lpf/o;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lpf/o;->h(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 19
    :cond_3
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    check-cast p1, Lpf/p;

    iput-object p1, p0, Loc/f;->b:Lpf/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
