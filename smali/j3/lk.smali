.class public Lj3/lk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/lk;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lj3/lk;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/lk;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lj3/lk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lj3/lk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/wj;Lj3/zp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/lk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/lk;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/lk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lj3/ok;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lj3/ok;

    iget-object v1, p0, Lj3/lk;->c:Ljava/lang/Object;

    check-cast v1, Lj3/wj;

    iget-object v2, p0, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj3/lk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj3/ok;-><init>(Lj3/wj;Landroid/content/Context;Ljava/lang/String;Lj3/zp0;)V

    return-object v0
.end method
